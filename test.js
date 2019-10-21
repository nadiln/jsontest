import React from 'react';
import Home from '../src/Home';
import renderer from 'react-test-renderer';
import { testNameToKey } from 'jest-snapshot/build/utils';
import expectExport from 'expect';


test('Home snapshot',()=>{
    const snap = renderer.create(
        <Home />
    ).toJSON();

    expectExport(snap).toMatchSnapshot();
})

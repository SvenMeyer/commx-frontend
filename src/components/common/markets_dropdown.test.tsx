import { shallow } from 'enzyme';
import React from 'react';

import { MarketsDropdownContainer } from './markets_dropdown';

describe('Markets Dropdown', () => {
    let wrapper;

    beforeEach(() => {
        wrapper = shallow(<MarketsDropdownContainer />);
    });

    it('Render the component', () => {
        expect(wrapper.length).toEqual(1);
    });
});

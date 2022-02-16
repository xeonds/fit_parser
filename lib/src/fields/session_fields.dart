Map sessionFields = {
  254: {
    'field_name': 'message_index',
    'field_type': 'message_index',
  },
  253: {
    'field_name': 'timestamp',
    'data_type': 'date_time',
    'units': 's',
  },
  0: {
    'field_name': 'event',
    'field_type': 'event',
  },
  1: {
    'field_name': 'event_type',
    'field_type': 'event_type',
  },
  2: {
    'field_name': 'start_time',
    'data_type': 'date_time',
  },
  3: {
    'field_name': 'start_position_lat',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  4: {
    'field_name': 'start_position_long',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  5: {'field_name': 'sport', 'field_type': 'sport'},
  6: {
    'field_name': 'sub_sport',
    'field_type': 'sub_sport',
  },
  7: {
    'field_name': 'total_elapsed_time',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  8: {
    'field_name': 'total_timer_time',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  9: {
    'field_name': 'total_distance',
    'data_type': 'uint32',
    'scale': 100,
    'units': 'm',
  },
  10: {
    'field_name': 'total_cycles',
    'data_type': 'uint32',
    'units': 'cycles',
    'reference_field_name': 'sport',
    'reference_field_value': {
      'running': {
        'field_name': 'total_strides',
        'data_type': 'uint32',
        'units': 'strides',
      },
      'walking': {
        'field_name': 'total_strides',
        'data_type': 'uint32',
        'units': 'strides',
      },
    },
  },
  11: {
    'field_name': 'total_calories',
    'data_type': 'uint16',
    'units': 'kcal',
  },
  13: {
    'field_name': 'total_fat_calories',
    'data_type': 'uint16',
    'units': 'kcal',
  },
  14: {
    'field_name': 'avg_speed',
    'data_type': 'uint16',
    'scale': 1000,
    'units': 'm/s',
  },
  15: {
    'field_name': 'max_speed',
    'data_type': 'uint16',
    'scale': 1000,
    'units': 'm/s',
  },
  16: {
    'field_name': 'avg_heart_rate',
    'data_type': 'uint8',
    'units': 'bpm',
  },
  17: {
    'field_name': 'max_heart_rate',
    'data_type': 'uint8',
    'units': 'bpm',
  },
  18: {
    'field_name': 'avg_cadence',
    'data_type': 'uint8',
    'units': 'rpm',
    'reference_field_name': 'sport',
    'reference_field_value': {
      'running': {
        'field_name': 'avg_running_cadence',
        'data_type': 'uint8',
        'units': 'strides/min',
      },
    },
  },
  19: {
    'field_name': 'max_cadence',
    'data_type': 'uint8',
    'units': 'rpm',
    'reference_field_name': 'sport',
    'reference_field_value': {
      'running': {
        'field_name': 'max_running_cadence',
        'data_type': 'uint8',
        'units': 'strides/min',
      },
    },
  },
  20: {
    'field_name': 'avg_power',
    'data_type': 'uint16',
    'units': 'watts',
  },
  21: {
    'field_name': 'max_power',
    'data_type': 'uint16',
    'units': 'watts',
  },
  22: {
    'field_name': 'total_ascent',
    'data_type': 'uint16',
    'units': 'm',
  },
  23: {
    'field_name': 'total_descent',
    'data_type': 'uint16',
    'units': 'm',
  },
  24: {
    'field_name': 'total_training_effect',
    'data_type': 'uint8',
  },
  25: {
    'field_name': 'first_lap_index',
    'data_type': 'uint16',
  },
  26: {
    'field_name': 'num_laps',
    'data_type': 'uint16',
  },
  27: {
    'field_name': 'event_group',
    'data_type': 'uint8',
  },
  28: {
    'field_name': 'trigger',
    'field_type': 'session_trigger',
  },
  29: {
    'field_name': 'nec_lat',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  30: {
    'field_name': 'nec_long',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  31: {
    'field_name': 'swc_lat',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  32: {
    'field_name': 'swc_long',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  34: {
    'field_name': 'normalized_power',
    'data_type': 'uint16',
    'units': 'watts',
  },
  35: {
    'field_name': 'training_stress_score',
    'data_type': 'uint16',
    'scale': 10,
    'units': 'tss',
  },
  36: {
    'field_name': 'intensity_factor',
    'data_type': 'uint16',
    'scale': 1000,
    'units': 'if',
  },
  37: {
    'field_name': 'left_right_balance',
    'field_type': 'left_right_balance_100',
  },
  41: {
    'field_name': 'avg_stroke_count',
    'data_type': 'uint32',
    'scale': 10,
    'units': 'strokes/lap',
  },
  42: {
    'field_name': 'avg_stroke_distance',
    'data_type': 'uint16',
    'scale': 100,
    'units': 'm',
  },
  43: {
    'field_name': 'swim_stroke',
    'field_type': 'swim_stroke',
    'units': 'swim_stroke',
  },
  44: {
    'field_name': 'pool_length',
    'data_type': 'uint16',
    'scale': 100,
    'units': 'm',
  },
  45: {
    'field_name': 'threshold_power',
    'data_type': 'uint16',
    'units': 'watts',
  },
  46: {
    'field_name': 'pool_length_unit',
    'field_type': 'display_measure',
  },
  47: {
    'field_name': 'num_active_lengths',
    'data_type': 'uint16',
    'units': 'lengths',
  },
  48: {
    'field_name': 'total_work',
    'data_type': 'uint32',
    'units': 'J',
  },
  49: {
    'field_name': 'avg_altitude',
    'data_type': 'uint16',
    'scale': 5,
    'offset': 500,
    'units': 'm',
  },
  50: {
    'field_name': 'max_altitude',
    'data_type': 'uint16',
    'scale': 5,
    'offset': 500,
    'units': 'm',
  },
  51: {
    'field_name': 'gps_accuracy',
    'data_type': 'uint8',
    'units': 'm',
  },
  52: {
    'field_name': 'avg_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  53: {
    'field_name': 'avg_pos_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  54: {
    'field_name': 'avg_neg_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  55: {
    'field_name': 'max_pos_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  56: {
    'field_name': 'max_neg_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  57: {
    'field_name': 'avg_temperature',
    'data_type': 'sint8',
    'units': 'C',
  },
  58: {
    'field_name': 'max_temperature',
    'data_type': 'sint8',
    'units': 'C',
  },
  59: {
    'field_name': 'total_moving_time',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  60: {
    'field_name': 'avg_pos_vertical_speed',
    'data_type': 'sint16',
    'scale': 1000,
    'units': 'm/s',
  },
  61: {
    'field_name': 'avg_neg_vertical_speed',
    'data_type': 'sint16',
    'scale': 1000,
    'units': 'm/s',
  },
  62: {
    'field_name': 'max_pos_vertical_speed',
    'data_type': 'sint16',
    'scale': 1000,
    'units': 'm/s',
  },
  63: {
    'field_name': 'max_neg_vertical_speed',
    'data_type': 'sint16',
    'scale': 1000,
    'units': 'm/s',
  },
  64: {
    'field_name': 'min_heart_rate',
    'data_type': 'uint8',
    'units': 'bpm',
  },
  65: {
    'field_name': 'time_in_hr_zone',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  66: {
    'field_name': 'time_in_speed_zone',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  67: {
    'field_name': 'time_in_cadence_zone',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  68: {
    'field_name': 'time_in_power_zone',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  69: {
    'field_name': 'avg_lap_time',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  70: {
    'field_name': 'best_lap_index',
    'data_type': 'uint16',
  },
  71: {
    'field_name': 'min_altitude',
    'data_type': 'uint16',
    'scale': 5,
    'offset': 500,
    'units': 'm',
  },
  82: {
    'field_name': 'player_score',
    'data_type': 'uint16',
  },
  83: {
    'field_name': 'opponent_score',
    'data_type': 'uint16',
  },
  84: {
    'field_name': 'opponent_name',
    'data_type': 'string',
  },
  85: {
    'field_name': 'stroke_count',
    'data_type': 'uint16',
    'units': 'counts',
  },
  86: {
    'field_name': 'zone_count',
    'data_type': 'uint16',
    'units': 'counts',
  },
  87: {
    'field_name': 'max_ball_speed',
    'data_type': 'uint16',
    'scale': 100,
    'units': 'm/s',
  },
  88: {
    'field_name': 'avg_ball_speed',
    'data_type': 'uint16',
    'scale': 100,
    'units': 'm/s',
  },
  89: {
    'field_name': 'avg_vertical_oscillation',
    'data_type': 'uint16',
    'scale': 10,
    'units': 'mm',
  },
  90: {
    'field_name': 'avg_stance_time_percent',
    'data_type': 'uint16',
    'scale': 100,
    'units': '%',
  },
  91: {
    'field_name': 'avg_stance_time',
    'data_type': 'uint16',
    'scale': 10,
    'units': 'ms',
  },
  92: {
    'field_name': 'avg_fractional_cadence',
    'data_type': 'uint8',
    'scale': 128,
    'units': 'rpm',
  },
  93: {
    'field_name': 'max_fractional_cadence',
    'data_type': 'uint8',
    'scale': 128,
    'units': 'rpm',
  },
  94: {
    'field_name': 'total_fractional_cycles',
    'data_type': 'uint8',
    'scale': 128,
    'units': 'cycles',
  },
  95: {
    'field_name': 'avg_total_hemoglobin_conc',
    'data_type': 'uint16',
    'scale': 100,
    'units': 'g/dL',
  },
  96: {
    'field_name': 'min_total_hemoglobin_conc',
    'data_type': 'uint16',
    'scale': 100,
    'units': 'g/dL',
  },
  97: {
    'field_name': 'max_total_hemoglobin_conc',
    'data_type': 'uint16',
    'scale': 100,
    'units': 'g/dL',
  },
  98: {
    'field_name': 'avg_saturated_hemoglobin_percent',
    'data_type': 'uint16',
    'scale': 10,
    'units': '%',
  },
  99: {
    'field_name': 'min_saturated_hemoglobin_percent',
    'data_type': 'uint16',
    'scale': 10,
    'units': '%',
  },
  100: {
    'field_name': 'max_saturated_hemoglobin_percent',
    'data_type': 'uint16',
    'scale': 10,
    'units': '%',
  },
  101: {
    'field_name': 'avg_left_torque_effectiveness',
    'data_type': 'uint8',
    'scale': 2,
    'units': '%',
  },
  102: {
    'field_name': 'avg_right_torque_effectiveness',
    'data_type': 'uint8',
    'scale': 2,
    'units': '%',
  },
  103: {
    'field_name': 'avg_left_pedal_smoothness',
    'data_type': 'uint8',
    'scale': 2,
    'units': '%',
  },
  104: {
    'field_name': 'avg_right_pedal_smoothness',
    'data_type': 'uint8',
    'scale': 2,
    'units': '%',
  },
  105: {
    'field_name': 'avg_combined_pedal_smoothness',
    'data_type': 'uint8',
    'scale': 2,
    'units': '%',
  },
  111: {
    'field_name': 'sport_index',
    'data_type': 'uint8',
  },
  112: {
    'field_name': 'time_standing',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  113: {
    'field_name': 'stand_count',
    'data_type': 'uint16',
  },
  114: {
    'field_name': 'avg_left_pco',
    'data_type': 'sint8',
    'units': 'mm',
  },
  115: {
    'field_name': 'avg_right_pco',
    'data_type': 'sint8',
    'units': 'mm',
  },
  116: {
    'field_name': 'avg_left_power_phase',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'units': 'degrees',
  },
  117: {
    'field_name': 'avg_left_power_phase_peak',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'units': 'degrees',
  },
  118: {
    'field_name': 'avg_right_power_phase',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'units': 'degrees',
  },
  119: {
    'field_name': 'avg_right_power_phase_peak',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'units': 'degrees',
  },
  120: {
    'field_name': 'avg_power_position',
    'data_type': 'uint16',
    'units': 'watts',
  },
  121: {
    'field_name': 'max_power_position',
    'data_type': 'uint16',
    'units': 'watts',
  },
  122: {
    'field_name': 'avg_cadence_position',
    'data_type': 'uint8',
    'units': 'rpm',
  },
  123: {
    'field_name': 'max_cadence_position',
    'data_type': 'uint8',
    'units': 'rpm',
  },
  124: {
    'field_name': 'enhanced_avg_speed',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 'm/s',
  },
  125: {
    'field_name': 'enhanced_max_speed',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 'm/s',
  },
  126: {
    'field_name': 'enhanced_avg_altitude',
    'data_type': 'uint32',
    'scale': 5,
    'offset': 500,
    'units': 'm',
  },
  127: {
    'field_name': 'enhanced_min_altitude',
    'data_type': 'uint32',
    'scale': 5,
    'offset': 500,
    'units': 'm',
  },
  128: {
    'field_name': 'enhanced_max_altitude',
    'data_type': 'uint32',
    'scale': 5,
    'offset': 500,
    'units': 'm',
  },
  129: {
    'field_name': 'avg_lev_motor_power',
    'data_type': 'uint16',
    'units': 'watts',
  },
  130: {
    'field_name': 'max_lev_motor_power',
    'data_type': 'uint16',
    'units': 'watts',
  },
  131: {
    'field_name': 'lev_battery_consumption',
    'data_type': 'uint8',
    'scale': 2,
    'units': '%',
  },
  132: {
    'field_name': 'avg_vertical_ratio',
    'data_type': 'uint16',
    'scale': 100,
    'units': '%',
  },
  133: {
    'field_name': 'avg_stance_time_balance',
    'data_type': 'uint16',
    'scale': 100,
    'units': '%',
  },
  134: {
    'field_name': 'avg_step_length',
    'data_type': 'uint16',
    'scale': 10,
    'units': 'mm',
  },
  137: {
    'field_name': 'total_anaerobic_training_effect',
    'data_type': 'uint8',
    'scale': 10,
  },
  139: {
    'field_name': 'avg_vam',
    'data_type': 'uint16',
    'scale': 1000,
    'units': 'm/s',
  },
};

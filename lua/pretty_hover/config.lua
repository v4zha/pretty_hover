return {
	header = {
		detect = {"[\\@]class"},
		styler = '###',
	},
	line = {
		detect = { "[\\@]brief" },
		styler = '**',
	},
	listing = {
		detect = { "[\\@]li" },
		styler = " - ",
	},
	references = {
		detect = {
			"[\\@]ref",
			"[\\@]c",
			"[\\@]name",
			"[\\@]a",
		},
		styler = { "**", "`" },
	},
	word = {
		detect = {
			"[\\@]param",
			"[\\@]tparam",
			"[\\@]see",
			"[\\@]*param*",
		},
		styler = "`",
	},

	code = {
		start = {"[\\@]code"},
		ending = {"[\\@]endcode"},
	},
	return_statement = {
		"[\\@]return",
		"[\\@]*return*",
	},

	hl = {
		error = {
			color = "#DC2626",
			detect = {"[\\@]error", "[\\@]bug"},
			line = false,
		},
		warning = {
			color = "#FBBF24",
			detect = {"[\\@]warning", "[\\@]thread_safety", "[\\@]throw"},
			line = false,
		},
		info = {
			color = "#4FC1FF",
			detect = {"[\\@]remark", "[\\@]note", "[\\@]notes"},
		}
	},

	border = "rounded",
	max_width = nil,
	max_height = nil,
	toggle = false,
}


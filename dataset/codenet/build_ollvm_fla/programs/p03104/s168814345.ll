; ModuleID = 'Project_CodeNet_C++1400/p03104/s168814345.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s168814345.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168814345.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %10)
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %7
  %14 = alloca i32
  store i32 79259477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %272
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 79259477, label %18
    i32 -1448350770, label %22
    i32 -1895718045, label %25
    i32 1569887375, label %29
    i32 -2124890552, label %33
    i32 -746159030, label %37
    i32 564865101, label %41
    i32 -1389736990, label %45
    i32 -437373009, label %49
    i32 -1704650734, label %52
    i32 1374459345, label %57
    i32 540945940, label %60
    i32 535972304, label %61
    i32 -1562443831, label %62
    i32 -2072891585, label %65
    i32 548371156, label %69
    i32 -1784171292, label %73
    i32 67479853, label %77
    i32 -908189697, label %81
    i32 1337868810, label %85
    i32 1175366985, label %89
    i32 1854107781, label %93
    i32 -796008589, label %97
    i32 1280307408, label %101
    i32 -141742987, label %105
    i32 -648622614, label %109
    i32 1167494956, label %116
    i32 -559900257, label %121
    i32 -208738314, label %127
    i32 45162645, label %131
    i32 -169532667, label %132
    i32 -1965258013, label %133
    i32 1126496006, label %137
    i32 1835738053, label %141
    i32 266476566, label %145
    i32 355356795, label %149
    i32 -457698242, label %153
    i32 -1107605744, label %157
    i32 -738687408, label %163
    i32 809644348, label %166
    i32 783931761, label %171
    i32 -1982552643, label %174
    i32 1467633735, label %175
    i32 -2069695208, label %176
    i32 -1259156225, label %180
    i32 397562037, label %184
    i32 -1660315775, label %188
    i32 593907347, label %192
    i32 -2006845756, label %196
    i32 -2082704430, label %200
    i32 221643461, label %208
    i32 -1693290203, label %214
    i32 -2015582816, label %221
    i32 -654376682, label %226
    i32 -938100162, label %227
    i32 -773294928, label %228
    i32 -322475593, label %232
    i32 1736493321, label %236
    i32 878662737, label %240
    i32 -1478646997, label %244
    i32 75941144, label %248
    i32 392037603, label %252
    i32 -672322993, label %257
    i32 1463709141, label %260
    i32 -262049644, label %264
    i32 1443286751, label %267
    i32 471270047, label %268
    i32 483609764, label %269
    i32 -1193153611, label %270
    i32 -399731359, label %271
  ]

; <label>:17:                                     ; preds = %15
  br label %272

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %7
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1448350770, i32 -1562443831
  store i32 %21, i32* %14
  br label %272

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %10, align 8
  %24 = srem i64 %23, 4
  store i64 %24, i64* %6
  store i32 -1895718045, i32* %14
  br label %272

; <label>:25:                                     ; preds = %15
  %26 = load volatile i64, i64* %6
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -746159030, i32 1569887375
  store i32 %28, i32* %14
  br label %272

; <label>:29:                                     ; preds = %15
  %30 = load volatile i64, i64* %6
  %31 = icmp slt i64 %30, 3
  %32 = select i1 %31, i32 -1704650734, i32 -2124890552
  store i32 %32, i32* %14
  br label %272

; <label>:33:                                     ; preds = %15
  %34 = load volatile i64, i64* %6
  %35 = icmp eq i64 %34, 3
  %36 = select i1 %35, i32 1374459345, i32 540945940
  store i32 %36, i32* %14
  br label %272

; <label>:37:                                     ; preds = %15
  %38 = load volatile i64, i64* %6
  %39 = icmp slt i64 %38, 1
  %40 = select i1 %39, i32 564865101, i32 -437373009
  store i32 %40, i32* %14
  br label %272

; <label>:41:                                     ; preds = %15
  %42 = load volatile i64, i64* %6
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -1389736990, i32 540945940
  store i32 %44, i32* %14
  br label %272

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %10, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 535972304, i32* %14
  br label %272

; <label>:49:                                     ; preds = %15
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 535972304, i32* %14
  br label %272

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %10, align 8
  %54 = add nsw i64 %53, 1
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 535972304, i32* %14
  br label %272

; <label>:57:                                     ; preds = %15
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 535972304, i32* %14
  br label %272

; <label>:60:                                     ; preds = %15
  store i32 535972304, i32* %14
  br label %272

; <label>:61:                                     ; preds = %15
  store i32 -399731359, i32* %14
  br label %272

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %10, align 8
  %64 = srem i64 %63, 4
  store i64 %64, i64* %5
  store i32 -2072891585, i32* %14
  br label %272

; <label>:65:                                     ; preds = %15
  %66 = load volatile i64, i64* %5
  %67 = icmp slt i64 %66, 2
  %68 = select i1 %67, i32 67479853, i32 548371156
  store i32 %68, i32* %14
  br label %272

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64, i64* %5
  %71 = icmp slt i64 %70, 3
  %72 = select i1 %71, i32 -2069695208, i32 -1784171292
  store i32 %72, i32* %14
  br label %272

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64, i64* %5
  %75 = icmp eq i64 %74, 3
  %76 = select i1 %75, i32 -773294928, i32 483609764
  store i32 %76, i32* %14
  br label %272

; <label>:77:                                     ; preds = %15
  %78 = load volatile i64, i64* %5
  %79 = icmp slt i64 %78, 1
  %80 = select i1 %79, i32 -908189697, i32 -1965258013
  store i32 %80, i32* %14
  br label %272

; <label>:81:                                     ; preds = %15
  %82 = load volatile i64, i64* %5
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 1337868810, i32 483609764
  store i32 %84, i32* %14
  br label %272

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %9, align 8
  %87 = sub nsw i64 %86, 1
  %88 = srem i64 %87, 4
  store i64 %88, i64* %4
  store i32 1175366985, i32* %14
  br label %272

; <label>:89:                                     ; preds = %15
  %90 = load volatile i64, i64* %4
  %91 = icmp slt i64 %90, 2
  %92 = select i1 %91, i32 1280307408, i32 1854107781
  store i32 %92, i32* %14
  br label %272

; <label>:93:                                     ; preds = %15
  %94 = load volatile i64, i64* %4
  %95 = icmp slt i64 %94, 3
  %96 = select i1 %95, i32 -559900257, i32 -796008589
  store i32 %96, i32* %14
  br label %272

; <label>:97:                                     ; preds = %15
  %98 = load volatile i64, i64* %4
  %99 = icmp eq i64 %98, 3
  %100 = select i1 %99, i32 -208738314, i32 45162645
  store i32 %100, i32* %14
  br label %272

; <label>:101:                                    ; preds = %15
  %102 = load volatile i64, i64* %4
  %103 = icmp slt i64 %102, 1
  %104 = select i1 %103, i32 -141742987, i32 1167494956
  store i32 %104, i32* %14
  br label %272

; <label>:105:                                    ; preds = %15
  %106 = load volatile i64, i64* %4
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 -648622614, i32 45162645
  store i32 %108, i32* %14
  br label %272

; <label>:109:                                    ; preds = %15
  %110 = load i64, i64* %9, align 8
  %111 = sub nsw i64 %110, 1
  %112 = load i64, i64* %10, align 8
  %113 = xor i64 %111, %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -169532667, i32* %14
  br label %272

; <label>:116:                                    ; preds = %15
  %117 = load i64, i64* %10, align 8
  %118 = xor i64 1, %117
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -169532667, i32* %14
  br label %272

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = xor i64 %122, %123
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -169532667, i32* %14
  br label %272

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %10, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -169532667, i32* %14
  br label %272

; <label>:131:                                    ; preds = %15
  store i32 -169532667, i32* %14
  br label %272

; <label>:132:                                    ; preds = %15
  store i32 -1193153611, i32* %14
  br label %272

; <label>:133:                                    ; preds = %15
  %134 = load i64, i64* %9, align 8
  %135 = sub nsw i64 %134, 1
  %136 = srem i64 %135, 4
  store i64 %136, i64* %3
  store i32 1126496006, i32* %14
  br label %272

; <label>:137:                                    ; preds = %15
  %138 = load volatile i64, i64* %3
  %139 = icmp slt i64 %138, 2
  %140 = select i1 %139, i32 355356795, i32 1835738053
  store i32 %140, i32* %14
  br label %272

; <label>:141:                                    ; preds = %15
  %142 = load volatile i64, i64* %3
  %143 = icmp slt i64 %142, 3
  %144 = select i1 %143, i32 809644348, i32 266476566
  store i32 %144, i32* %14
  br label %272

; <label>:145:                                    ; preds = %15
  %146 = load volatile i64, i64* %3
  %147 = icmp eq i64 %146, 3
  %148 = select i1 %147, i32 783931761, i32 -1982552643
  store i32 %148, i32* %14
  br label %272

; <label>:149:                                    ; preds = %15
  %150 = load volatile i64, i64* %3
  %151 = icmp slt i64 %150, 1
  %152 = select i1 %151, i32 -457698242, i32 -738687408
  store i32 %152, i32* %14
  br label %272

; <label>:153:                                    ; preds = %15
  %154 = load volatile i64, i64* %3
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i32 -1107605744, i32 -1982552643
  store i32 %156, i32* %14
  br label %272

; <label>:157:                                    ; preds = %15
  %158 = load i64, i64* %9, align 8
  %159 = sub nsw i64 %158, 1
  %160 = xor i64 %159, 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1467633735, i32* %14
  br label %272

; <label>:163:                                    ; preds = %15
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1467633735, i32* %14
  br label %272

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %9, align 8
  %168 = xor i64 %167, 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1467633735, i32* %14
  br label %272

; <label>:171:                                    ; preds = %15
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1467633735, i32* %14
  br label %272

; <label>:174:                                    ; preds = %15
  store i32 1467633735, i32* %14
  br label %272

; <label>:175:                                    ; preds = %15
  store i32 -1193153611, i32* %14
  br label %272

; <label>:176:                                    ; preds = %15
  %177 = load i64, i64* %9, align 8
  %178 = sub nsw i64 %177, 1
  %179 = srem i64 %178, 4
  store i64 %179, i64* %2
  store i32 -1259156225, i32* %14
  br label %272

; <label>:180:                                    ; preds = %15
  %181 = load volatile i64, i64* %2
  %182 = icmp slt i64 %181, 2
  %183 = select i1 %182, i32 593907347, i32 397562037
  store i32 %183, i32* %14
  br label %272

; <label>:184:                                    ; preds = %15
  %185 = load volatile i64, i64* %2
  %186 = icmp slt i64 %185, 3
  %187 = select i1 %186, i32 -1693290203, i32 -1660315775
  store i32 %187, i32* %14
  br label %272

; <label>:188:                                    ; preds = %15
  %189 = load volatile i64, i64* %2
  %190 = icmp eq i64 %189, 3
  %191 = select i1 %190, i32 -2015582816, i32 -654376682
  store i32 %191, i32* %14
  br label %272

; <label>:192:                                    ; preds = %15
  %193 = load volatile i64, i64* %2
  %194 = icmp slt i64 %193, 1
  %195 = select i1 %194, i32 -2006845756, i32 221643461
  store i32 %195, i32* %14
  br label %272

; <label>:196:                                    ; preds = %15
  %197 = load volatile i64, i64* %2
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i32 -2082704430, i32 -654376682
  store i32 %199, i32* %14
  br label %272

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %9, align 8
  %202 = sub nsw i64 %201, 1
  %203 = load i64, i64* %10, align 8
  %204 = add nsw i64 %203, 1
  %205 = xor i64 %202, %204
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -938100162, i32* %14
  br label %272

; <label>:208:                                    ; preds = %15
  %209 = load i64, i64* %10, align 8
  %210 = add nsw i64 %209, 1
  %211 = xor i64 1, %210
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -938100162, i32* %14
  br label %272

; <label>:214:                                    ; preds = %15
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %10, align 8
  %217 = add nsw i64 %216, 1
  %218 = xor i64 %215, %217
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -938100162, i32* %14
  br label %272

; <label>:221:                                    ; preds = %15
  %222 = load i64, i64* %10, align 8
  %223 = add nsw i64 %222, 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -938100162, i32* %14
  br label %272

; <label>:226:                                    ; preds = %15
  store i32 -938100162, i32* %14
  br label %272

; <label>:227:                                    ; preds = %15
  store i32 -1193153611, i32* %14
  br label %272

; <label>:228:                                    ; preds = %15
  %229 = load i64, i64* %9, align 8
  %230 = sub nsw i64 %229, 1
  %231 = srem i64 %230, 4
  store i64 %231, i64* %1
  store i32 -322475593, i32* %14
  br label %272

; <label>:232:                                    ; preds = %15
  %233 = load volatile i64, i64* %1
  %234 = icmp slt i64 %233, 2
  %235 = select i1 %234, i32 -1478646997, i32 1736493321
  store i32 %235, i32* %14
  br label %272

; <label>:236:                                    ; preds = %15
  %237 = load volatile i64, i64* %1
  %238 = icmp slt i64 %237, 3
  %239 = select i1 %238, i32 1463709141, i32 878662737
  store i32 %239, i32* %14
  br label %272

; <label>:240:                                    ; preds = %15
  %241 = load volatile i64, i64* %1
  %242 = icmp eq i64 %241, 3
  %243 = select i1 %242, i32 -262049644, i32 1443286751
  store i32 %243, i32* %14
  br label %272

; <label>:244:                                    ; preds = %15
  %245 = load volatile i64, i64* %1
  %246 = icmp slt i64 %245, 1
  %247 = select i1 %246, i32 75941144, i32 -672322993
  store i32 %247, i32* %14
  br label %272

; <label>:248:                                    ; preds = %15
  %249 = load volatile i64, i64* %1
  %250 = icmp eq i64 %249, 0
  %251 = select i1 %250, i32 392037603, i32 1443286751
  store i32 %251, i32* %14
  br label %272

; <label>:252:                                    ; preds = %15
  %253 = load i64, i64* %9, align 8
  %254 = sub nsw i64 %253, 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 471270047, i32* %14
  br label %272

; <label>:257:                                    ; preds = %15
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 471270047, i32* %14
  br label %272

; <label>:260:                                    ; preds = %15
  %261 = load i64, i64* %9, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 471270047, i32* %14
  br label %272

; <label>:264:                                    ; preds = %15
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 471270047, i32* %14
  br label %272

; <label>:267:                                    ; preds = %15
  store i32 471270047, i32* %14
  br label %272

; <label>:268:                                    ; preds = %15
  store i32 -1193153611, i32* %14
  br label %272

; <label>:269:                                    ; preds = %15
  store i32 -1193153611, i32* %14
  br label %272

; <label>:270:                                    ; preds = %15
  store i32 -399731359, i32* %14
  br label %272

; <label>:271:                                    ; preds = %15
  ret i32 0

; <label>:272:                                    ; preds = %270, %269, %268, %267, %264, %260, %257, %252, %248, %244, %240, %236, %232, %228, %227, %226, %221, %214, %208, %200, %196, %192, %188, %184, %180, %176, %175, %174, %171, %166, %163, %157, %153, %149, %145, %141, %137, %133, %132, %131, %127, %121, %116, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %62, %61, %60, %57, %52, %49, %45, %41, %37, %33, %29, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168814345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

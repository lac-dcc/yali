; ModuleID = 'Project_CodeNet_C++1400/p03574/s759118000.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s759118000.cpp"
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
@_ZZ4mainE2dx = internal constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZZ4mainE2dy = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759118000.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [55 x [55 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1362164068, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1362164068, label %21
    i32 1628546636, label %26
    i32 342269681, label %27
    i32 -1172477196, label %32
    i32 862492384, label %40
    i32 2141685788, label %43
    i32 -875738973, label %44
    i32 -359624322, label %47
    i32 803413041, label %48
    i32 -749273661, label %53
    i32 2020053216, label %54
    i32 -1639850894, label %59
    i32 -88833928, label %70
    i32 200803117, label %71
    i32 -847437500, label %72
    i32 -68625516, label %76
    i32 -1894267214, label %92
    i32 -1805276027, label %97
    i32 1749934321, label %98
    i32 -568501959, label %102
    i32 1951012658, label %107
    i32 1560425230, label %108
    i32 -904680783, label %119
    i32 -1384993088, label %122
    i32 126795815, label %123
    i32 273144930, label %126
    i32 383673355, label %136
    i32 -287075759, label %139
    i32 -216457243, label %140
    i32 1515173430, label %143
    i32 -269597709, label %144
    i32 2021156114, label %149
    i32 -1562455085, label %150
    i32 2034164498, label %155
    i32 -527697897, label %164
    i32 33586, label %167
    i32 -2017639553, label %169
    i32 -1397765137, label %172
  ]

; <label>:20:                                     ; preds = %18
  br label %173

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1628546636, i32 -359624322
  store i32 %25, i32* %17
  br label %173

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 342269681, i32* %17
  br label %173

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1172477196, i32 2141685788
  store i32 %31, i32* %17
  br label %173

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x i8], [55 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  store i32 862492384, i32* %17
  br label %173

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 342269681, i32* %17
  br label %173

; <label>:43:                                     ; preds = %18
  store i32 -875738973, i32* %17
  br label %173

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1362164068, i32* %17
  br label %173

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 803413041, i32* %17
  br label %173

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -749273661, i32 1515173430
  store i32 %52, i32* %17
  br label %173

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2020053216, i32* %17
  br label %173

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1639850894, i32 -287075759
  store i32 %58, i32* %17
  br label %173

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x i8], [55 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 35
  %69 = select i1 %68, i32 -88833928, i32 200803117
  store i32 %69, i32* %17
  br label %173

; <label>:70:                                     ; preds = %18
  store i32 383673355, i32* %17
  br label %173

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -847437500, i32* %17
  br label %173

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 -68625516, i32 273144930
  store i32 %75, i32* %17
  br label %173

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 -1805276027, i32 -1894267214
  store i32 %91, i32* %17
  br label %173

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1805276027, i32 1749934321
  store i32 %96, i32* %17
  br label %173

; <label>:97:                                     ; preds = %18
  store i32 126795815, i32* %17
  br label %173

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %12, align 4
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 1951012658, i32 -568501959
  store i32 %101, i32* %17
  br label %173

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1951012658, i32 1560425230
  store i32 %106, i32* %17
  br label %173

; <label>:107:                                    ; preds = %18
  store i32 126795815, i32* %17
  br label %173

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x i8], [55 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  %118 = select i1 %117, i32 -904680783, i32 -1384993088
  store i32 %118, i32* %17
  br label %173

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -1384993088, i32* %17
  br label %173

; <label>:122:                                    ; preds = %18
  store i32 126795815, i32* %17
  br label %173

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 -847437500, i32* %17
  br label %173

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x i8], [55 x i8]* %132, i64 0, i64 %134
  store i8 %129, i8* %135, align 1
  store i32 383673355, i32* %17
  br label %173

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 2020053216, i32* %17
  br label %173

; <label>:139:                                    ; preds = %18
  store i32 -216457243, i32* %17
  br label %173

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 803413041, i32* %17
  br label %173

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -269597709, i32* %17
  br label %173

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 2021156114, i32 -1397765137
  store i32 %148, i32* %17
  br label %173

; <label>:149:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1562455085, i32* %17
  br label %173

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 2034164498, i32 33586
  store i32 %154, i32* %17
  br label %173

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x i8], [55 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  store i32 -527697897, i32* %17
  br label %173

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  store i32 -1562455085, i32* %17
  br label %173

; <label>:167:                                    ; preds = %18
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2017639553, i32* %17
  br label %173

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 -269597709, i32* %17
  br label %173

; <label>:172:                                    ; preds = %18
  ret i32 0

; <label>:173:                                    ; preds = %169, %167, %164, %155, %150, %149, %144, %143, %140, %139, %136, %126, %123, %122, %119, %108, %107, %102, %98, %97, %92, %76, %72, %71, %70, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759118000.cpp() #0 section ".text.startup" {
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

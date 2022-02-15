; ModuleID = 'Project_CodeNet_C++1400/p03421/s295457269.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s295457269.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295457269.cpp, i8* null }]

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
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %3
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  store i64 %25, i64* %2
  %26 = alloca i32
  store i32 -1583782949, i32* %26
  %27 = alloca [2 x i8]*
  br label %28

; <label>:28:                                     ; preds = %0, %161
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1583782949, label %31
    i32 -1992021085, label %36
    i32 -717828126, label %44
    i32 1505783530, label %46
    i32 -2106849175, label %50
    i32 1625316345, label %52
    i32 -1251296574, label %56
    i32 1008752350, label %62
    i32 -1821011430, label %63
    i32 -2023770326, label %64
    i32 -81334718, label %69
    i32 -712522090, label %72
    i32 1864430534, label %73
    i32 -837517966, label %87
    i32 -1271270797, label %91
    i32 -216695571, label %95
    i32 -1965317902, label %98
    i32 540725436, label %100
    i32 973512172, label %105
    i32 -921225805, label %110
    i32 1383535027, label %116
    i32 -455648969, label %122
    i32 -2006859241, label %125
    i32 -1790602965, label %126
    i32 509218025, label %129
    i32 -972091931, label %130
    i32 -1207318421, label %135
    i32 -1162846702, label %139
    i32 1059447701, label %144
    i32 -258881578, label %150
    i32 -2030110774, label %153
    i32 -391864882, label %154
    i32 -938977958, label %157
    i32 1393250140, label %159
  ]

; <label>:30:                                     ; preds = %28
  br label %161

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = load volatile i64, i64* %2
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 -717828126, i32 -1992021085
  store i32 %35, i32* %26
  br label %161

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 -717828126, i32 1505783530
  store i32 %43, i32* %26
  br label %161

; <label>:44:                                     ; preds = %28
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1393250140, i32* %26
  br label %161

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -2106849175, i32 1864430534
  store i32 %49, i32* %26
  br label %161

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %8, align 4
  store i32 1625316345, i32* %26
  br label %161

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -1251296574, i32 -712522090
  store i32 %55, i32* %26
  br label %161

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %8, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  store %"class.std::basic_ostream"* %58, %"class.std::basic_ostream"** %1
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 1
  %61 = select i1 %60, i32 1008752350, i32 -1821011430
  store i32 %61, i32* %26
  br label %161

; <label>:62:                                     ; preds = %28
  store i32 -2023770326, i32* %26
  store [2 x i8]* @.str.1, [2 x i8]** %27
  br label %161

; <label>:63:                                     ; preds = %28
  store i32 -2023770326, i32* %26
  store [2 x i8]* @.str.2, [2 x i8]** %27
  br label %161

; <label>:64:                                     ; preds = %28
  %65 = load [2 x i8]*, [2 x i8]** %27
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %65, i32 0, i32 0
  %67 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* %66)
  store i32 -81334718, i32* %26
  br label %161

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %8, align 4
  store i32 1625316345, i32* %26
  br label %161

; <label>:72:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1393250140, i32* %26
  br label %161

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sdiv i32 %76, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = srem i32 %82, %84
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %11, align 4
  store i32 -837517966, i32* %26
  br label %161

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %11, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -1271270797, i32 -1965317902
  store i32 %90, i32* %26
  br label %161

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %11, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -216695571, i32* %26
  br label %161

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %11, align 4
  store i32 -837517966, i32* %26
  br label %161

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 540725436, i32* %26
  br label %161

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 973512172, i32 509218025
  store i32 %104, i32* %26
  br label %161

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -921225805, i32* %26
  br label %161

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1383535027, i32 -2006859241
  store i32 %115, i32* %26
  br label %161

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sub nsw i32 %117, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -455648969, i32* %26
  br label %161

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  store i32 -921225805, i32* %26
  br label %161

; <label>:125:                                    ; preds = %28
  store i32 -1790602965, i32* %26
  br label %161

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 540725436, i32* %26
  br label %161

; <label>:129:                                    ; preds = %28
  store i32 -972091931, i32* %26
  br label %161

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1207318421, i32 -938977958
  store i32 %134, i32* %26
  br label %161

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 -1162846702, i32* %26
  br label %161

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1059447701, i32 -2030110774
  store i32 %143, i32* %26
  br label %161

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sub nsw i32 %145, %146
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -258881578, i32* %26
  br label %161

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  store i32 -1162846702, i32* %26
  br label %161

; <label>:153:                                    ; preds = %28
  store i32 -391864882, i32* %26
  br label %161

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -972091931, i32* %26
  br label %161

; <label>:157:                                    ; preds = %28
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1393250140, i32* %26
  br label %161

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %4, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %157, %154, %153, %150, %144, %139, %135, %130, %129, %126, %125, %122, %116, %110, %105, %100, %98, %95, %91, %87, %73, %72, %69, %64, %63, %62, %56, %52, %50, %46, %44, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295457269.cpp() #0 section ".text.startup" {
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

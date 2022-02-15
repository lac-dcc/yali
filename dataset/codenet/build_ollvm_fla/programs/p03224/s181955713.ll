; ModuleID = 'Project_CodeNet_C++1400/p03224/s181955713.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s181955713.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181955713.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 2, i32* %9, align 4
  %19 = alloca i32
  store i32 -281273660, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -281273660, label %23
    i32 -396771228, label %32
    i32 1255961338, label %35
    i32 -590669257, label %44
    i32 622629433, label %46
    i32 126176822, label %61
    i32 1796143595, label %66
    i32 394521067, label %67
    i32 311817185, label %72
    i32 809784789, label %93
    i32 -1107819386, label %96
    i32 -943144589, label %98
    i32 -1126612776, label %103
    i32 1889982703, label %116
    i32 -966091846, label %119
    i32 -1554959559, label %120
    i32 -1414800121, label %123
    i32 -1409109247, label %124
    i32 -768294724, label %129
    i32 -296051943, label %132
    i32 813557854, label %137
    i32 -1293244194, label %150
    i32 -2125058318, label %153
    i32 -915225402, label %155
    i32 -1204710138, label %158
    i32 1967197735, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -396771228, i32 1255961338
  store i32 %31, i32* %19
  br label %162

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -281273660, i32* %19
  br label %162

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %36, %38
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 2, %40
  %42 = icmp ne i32 %39, %41
  %43 = select i1 %42, i32 -590669257, i32 622629433
  store i32 %43, i32* %19
  br label %162

; <label>:44:                                     ; preds = %20
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1967197735, i32* %19
  br label %162

; <label>:46:                                     ; preds = %20
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %48 = load i32, i32* %9, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %47, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %10, align 4
  %56 = zext i32 %55 to i64
  store i64 %56, i64* %4
  %57 = call i8* @llvm.stacksave()
  store i8* %57, i8** %11, align 8
  %58 = load volatile i64, i64* %4
  %59 = mul nuw i64 %54, %58
  %60 = alloca i32, i64 %59, align 16
  store i32* %60, i32** %3
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 126176822, i32* %19
  br label %162

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1796143595, i32 -1414800121
  store i32 %65, i32* %19
  br label %162

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 394521067, i32* %19
  br label %162

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 311817185, i32 -1107819386
  store i32 %71, i32* %19
  br label %162

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %4
  %76 = mul nsw i64 %74, %75
  %77 = load volatile i32*, i32** %3
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %4
  %87 = mul nsw i64 %85, %86
  %88 = load volatile i32*, i32** %3
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %83, i32* %92, align 4
  store i32 809784789, i32* %19
  br label %162

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  store i32 394521067, i32* %19
  br label %162

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %13, align 4
  store i32 %97, i32* %15, align 4
  store i32 -943144589, i32* %19
  br label %162

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1126612776, i32 -966091846
  store i32 %102, i32* %19
  br label %162

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %4
  %108 = mul nsw i64 %106, %107
  %109 = load volatile i32*, i32** %3
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %104, i32* %113, align 4
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 1889982703, i32* %19
  br label %162

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  store i32 -943144589, i32* %19
  br label %162

; <label>:119:                                    ; preds = %20
  store i32 -1554959559, i32* %19
  br label %162

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 126176822, i32* %19
  br label %162

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1409109247, i32* %19
  br label %162

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -768294724, i32 -1204710138
  store i32 %128, i32* %19
  br label %162

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %10, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  store i32 0, i32* %17, align 4
  store i32 -296051943, i32* %19
  br label %162

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 813557854, i32 -2125058318
  store i32 %136, i32* %19
  br label %162

; <label>:137:                                    ; preds = %20
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %4
  %142 = mul nsw i64 %140, %141
  %143 = load volatile i32*, i32** %3
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %148)
  store i32 -1293244194, i32* %19
  br label %162

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %17, align 4
  store i32 -296051943, i32* %19
  br label %162

; <label>:153:                                    ; preds = %20
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -915225402, i32* %19
  br label %162

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  store i32 -1409109247, i32* %19
  br label %162

; <label>:158:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  %159 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %159)
  store i32 1967197735, i32* %19
  br label %162

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %5, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %155, %153, %150, %137, %132, %129, %124, %123, %120, %119, %116, %103, %98, %96, %93, %72, %67, %66, %61, %46, %44, %35, %32, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181955713.cpp() #0 section ".text.startup" {
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

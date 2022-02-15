; ModuleID = 'Project_CodeNet_C++1400/p03232/s769981634.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s769981634.cpp"
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
@co = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769981634.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %20, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @_Z3mulxx(i64 %17, i64 %18)
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @_Z3mulxx(i64 %21, i64 %22)
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2bpxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100100 x i64]* @co to i8*), i8 0, i64 800800, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = call i64 @_Z3invx(i64 %22)
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, %23
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, %23
  store i64 %28, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp sge i64 %30, 1000000007
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 %33, 311532521174649682
  %35 = sub i64 %34, 1000000007
  %36 = add i64 %35, 311532521174649682
  %37 = sub nsw i64 %33, 1000000007
  store i64 %36, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %17
  %39 = load i64, i64* %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, %39
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, %39
  store i64 %47, i64* %42, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %50, -6874489941850631323
  %54 = sub i64 %53, %52
  %55 = add i64 %54, -6874489941850631323
  %56 = sub nsw i64 %50, %52
  %57 = sub i64 %55, 8791787191504692956
  %58 = sub i64 %57, 1
  %59 = add i64 %58, 8791787191504692956
  %60 = sub nsw i64 %55, 1
  %61 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -8438127622350787291
  %64 = add i64 %63, %49
  %65 = add i64 %64, -8438127622350787291
  %66 = add nsw i64 %62, %49
  store i64 %65, i64* %61, align 8
  br label %67

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 354933416
  %70 = add i32 %69, 1
  %71 = add i32 %70, 354933416
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %12

; <label>:73:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %84, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %2, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %74
  %80 = load i64, i64* %5, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @_Z3mulxx(i64 %80, i64 %82)
  store i64 %83, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -360574208
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -360574208
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %74

; <label>:90:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %2, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, -1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, -1
  store i64 %102, i64* %99, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %5, align 8
  %114 = call i64 @_Z3mulxx(i64 %112, i64 %113)
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %116
  store i64 %114, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 1857002934
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1857002934
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  br label %91

; <label>:124:                                    ; preds = %91
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %142, %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %2, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %125
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %10, align 8
  %137 = call i64 @_Z3mulxx(i64 %135, i64 %136)
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, %137
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, %137
  store i64 %140, i64* %8, align 8
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 %143, -1331888386
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1331888386
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %9, align 4
  br label %125

; <label>:148:                                    ; preds = %125
  %149 = load i64, i64* %8, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %8, align 8
  %151 = load i64, i64* %8, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 10)
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769981634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03172/s426839514.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426839514.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@x = global i32 0, align 4
@l = global i32 0, align 4
@dp0 = global [100005 x i64] zeroinitializer, align 16
@dp1 = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426839514.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = load i32, i32* @k, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %5
  store i64 1, i64* %6, align 8
  store i32 1, i32* @i, align 4
  %7 = alloca i32
  store i32 -1300773265, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %142
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1300773265, label %11
    i32 -1777188390, label %16
    i32 -1444736775, label %18
    i32 -697528882, label %23
    i32 -869800554, label %34
    i32 -1786858303, label %37
    i32 1746350152, label %38
    i32 -1780559313, label %43
    i32 904722451, label %50
    i32 -2043853949, label %51
    i32 -1145118308, label %67
    i32 -1721123188, label %73
    i32 1081018816, label %91
    i32 -695385182, label %98
    i32 55979034, label %99
    i32 -347914856, label %102
    i32 180462227, label %103
    i32 -1563469436, label %108
    i32 972513382, label %125
    i32 -1144009361, label %131
    i32 181964287, label %132
    i32 1054130250, label %135
    i32 838672271, label %136
    i32 -1358703873, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %142

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1777188390, i32 -1358703873
  store i32 %15, i32* %7
  br label %142

; <label>:16:                                     ; preds = %8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  store i32 0, i32* @j, align 4
  store i32 -1444736775, i32* %7
  br label %142

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @k, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -697528882, i32 -1786858303
  store i32 %22, i32* %7
  br label %142

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i32 -869800554, i32* %7
  br label %142

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  store i32 -1444736775, i32* %7
  br label %142

; <label>:37:                                     ; preds = %8
  store i32 0, i32* @j, align 4
  store i32 1746350152, i32* %7
  br label %142

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @k, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1780559313, i32 -347914856
  store i32 %42, i32* %7
  br label %142

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* @x, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* @l, align 4
  %47 = load i32, i32* @l, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 904722451, i32 -2043853949
  store i32 %49, i32* %7
  br label %142

; <label>:50:                                     ; preds = %8
  store i32 0, i32* @l, align 4
  store i32 -2043853949, i32* %7
  br label %142

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* @l, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, %55
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* @l, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %64, 1000000007
  %66 = select i1 %65, i32 -1145118308, i32 -1721123188
  store i32 %66, i32* %7
  br label %142

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @l, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %71, 1000000007
  store i64 %72, i64* %70, align 8
  store i32 -1721123188, i32* %7
  br label %142

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %82, %77
  store i64 %83, i64* %81, align 8
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 1081018816, i32 -695385182
  store i32 %90, i32* %7
  br label %142

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 1000000007
  store i64 %97, i64* %95, align 8
  store i32 -695385182, i32* %7
  br label %142

; <label>:98:                                     ; preds = %8
  store i32 55979034, i32* %7
  br label %142

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @j, align 4
  store i32 1746350152, i32* %7
  br label %142

; <label>:102:                                    ; preds = %8
  store i32 1, i32* @j, align 4
  store i32 180462227, i32* %7
  br label %142

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @j, align 4
  %105 = load i32, i32* @k, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1563469436, i32 1054130250
  store i32 %107, i32* %7
  br label %142

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* @j, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, %113
  store i64 %118, i64* %116, align 8
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp sgt i64 %122, 1000000007
  %124 = select i1 %123, i32 972513382, i32 -1144009361
  store i32 %124, i32* %7
  br label %142

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub nsw i64 %129, 1000000007
  store i64 %130, i64* %128, align 8
  store i32 -1144009361, i32* %7
  br label %142

; <label>:131:                                    ; preds = %8
  store i32 181964287, i32* %7
  br label %142

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @j, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @j, align 4
  store i32 180462227, i32* %7
  br label %142

; <label>:135:                                    ; preds = %8
  store i32 838672271, i32* %7
  br label %142

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* @i, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @i, align 4
  store i32 -1300773265, i32* %7
  br label %142

; <label>:139:                                    ; preds = %8
  %140 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp1, i64 0, i64 0), align 16
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  ret i32 0

; <label>:142:                                    ; preds = %136, %135, %132, %131, %125, %108, %103, %102, %99, %98, %91, %73, %67, %51, %50, %43, %38, %37, %34, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426839514.cpp() #0 section ".text.startup" {
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

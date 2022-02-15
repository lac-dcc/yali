; ModuleID = 'Project_CodeNet_C++1400/p03503/s858965689.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s858965689.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858965689.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [102 x [12 x i32]], align 16
  %8 = alloca [102 x [12 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = bitcast [102 x [12 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4896, i32 16, i1 false)
  %21 = bitcast [102 x [12 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4896, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %9, align 4
  %23 = alloca i32
  store i32 389162696, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %154
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 389162696, label %27
    i32 112269725, label %32
    i32 -868647760, label %33
    i32 -877799261, label %37
    i32 -1564938807, label %45
    i32 1508857054, label %48
    i32 1556052045, label %49
    i32 255827659, label %52
    i32 88150185, label %53
    i32 1417758213, label %58
    i32 -787556552, label %59
    i32 1101190028, label %63
    i32 -130781290, label %71
    i32 -354089620, label %74
    i32 -2130068431, label %75
    i32 2052513549, label %78
    i32 -1145844861, label %79
    i32 369696135, label %83
    i32 -843113973, label %84
    i32 -770942620, label %89
    i32 1736636081, label %90
    i32 -1370362937, label %94
    i32 -1763668014, label %102
    i32 -1625807567, label %112
    i32 -1158999544, label %115
    i32 1633097082, label %116
    i32 639142002, label %119
    i32 514209427, label %130
    i32 -1498359291, label %133
    i32 -1115830904, label %137
    i32 859015973, label %139
    i32 -1500865971, label %144
    i32 -2022225022, label %146
    i32 -1614790394, label %147
    i32 1669948795, label %148
    i32 -1113979213, label %151
  ]

; <label>:26:                                     ; preds = %24
  br label %154

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 112269725, i32 255827659
  store i32 %31, i32* %23
  br label %154

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -868647760, i32* %23
  br label %154

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 -877799261, i32 1508857054
  store i32 %36, i32* %23
  br label %154

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1564938807, i32* %23
  br label %154

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -868647760, i32* %23
  br label %154

; <label>:48:                                     ; preds = %24
  store i32 1556052045, i32* %23
  br label %154

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 389162696, i32* %23
  br label %154

; <label>:52:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 88150185, i32* %23
  br label %154

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1417758213, i32 2052513549
  store i32 %57, i32* %23
  br label %154

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -787556552, i32* %23
  br label %154

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %12, align 4
  %61 = icmp sle i32 %60, 10
  %62 = select i1 %61, i32 1101190028, i32 -354089620
  store i32 %62, i32* %23
  br label %154

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %66, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  store i32 -130781290, i32* %23
  br label %154

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 -787556552, i32* %23
  br label %154

; <label>:74:                                     ; preds = %24
  store i32 -2130068431, i32* %23
  br label %154

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 88150185, i32* %23
  br label %154

; <label>:78:                                     ; preds = %24
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -1145844861, i32* %23
  br label %154

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %14, align 4
  %81 = icmp slt i32 %80, 1024
  %82 = select i1 %81, i32 369696135, i32 -1113979213
  store i32 %82, i32* %23
  br label %154

; <label>:83:                                     ; preds = %24
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -843113973, i32* %23
  br label %154

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -770942620, i32 -1498359291
  store i32 %88, i32* %23
  br label %154

; <label>:89:                                     ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1736636081, i32* %23
  br label %154

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %18, align 4
  %92 = icmp slt i32 %91, 10
  %93 = select i1 %92, i32 -1370362937, i32 639142002
  store i32 %93, i32* %23
  br label %154

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %18, align 4
  %97 = shl i32 1, %96
  %98 = and i32 %95, %97
  store i32 %98, i32* %19, align 4
  %99 = load i32, i32* %19, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1763668014, i32 -1158999544
  store i32 %101, i32* %23
  br label %154

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1625807567, i32 -1158999544
  store i32 %111, i32* %23
  br label %154

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %17, align 4
  store i32 -1158999544, i32* %23
  br label %154

; <label>:115:                                    ; preds = %24
  store i32 1633097082, i32* %23
  br label %154

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %18, align 4
  store i32 1736636081, i32* %23
  br label %154

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %15, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* %15, align 8
  store i32 514209427, i32* %23
  br label %154

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  store i32 -843113973, i32* %23
  br label %154

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1115830904, i32 859015973
  store i32 %136, i32* %23
  br label %154

; <label>:137:                                    ; preds = %24
  %138 = load i64, i64* %15, align 8
  store i64 %138, i64* %13, align 8
  store i32 -1614790394, i32* %23
  br label %154

; <label>:139:                                    ; preds = %24
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %15, align 8
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i32 -1500865971, i32 -2022225022
  store i32 %143, i32* %23
  br label %154

; <label>:144:                                    ; preds = %24
  %145 = load i64, i64* %15, align 8
  store i64 %145, i64* %13, align 8
  store i32 -2022225022, i32* %23
  br label %154

; <label>:146:                                    ; preds = %24
  store i32 -1614790394, i32* %23
  br label %154

; <label>:147:                                    ; preds = %24
  store i32 1669948795, i32* %23
  br label %154

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  store i32 -1145844861, i32* %23
  br label %154

; <label>:151:                                    ; preds = %24
  %152 = load i64, i64* %13, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %152)
  ret i32 0

; <label>:154:                                    ; preds = %148, %147, %146, %144, %139, %137, %133, %130, %119, %116, %115, %112, %102, %94, %90, %89, %84, %83, %79, %78, %75, %74, %71, %63, %59, %58, %53, %52, %49, %48, %45, %37, %33, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858965689.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03589/s570851570.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s570851570.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570851570.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  store i32 2, i32* %6, align 4
  %16 = alloca i32
  store i32 2129325607, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2129325607, label %20
    i32 -1258488916, label %26
    i32 -541621181, label %32
    i32 1421504325, label %33
    i32 -2078299012, label %39
    i32 422126194, label %43
    i32 1956902654, label %45
    i32 1608893063, label %46
    i32 529915601, label %49
    i32 -1949450960, label %52
    i32 -1833569949, label %56
    i32 450757687, label %57
    i32 277890815, label %61
    i32 -1601722771, label %63
    i32 -1076943791, label %67
    i32 -701189118, label %89
    i32 -1333215437, label %94
    i32 -1773935155, label %95
    i32 -1567663423, label %98
    i32 -772760733, label %102
    i32 -1284940553, label %103
    i32 1093210848, label %104
    i32 -727358045, label %107
    i32 593132632, label %111
    i32 1775524204, label %112
    i32 -1798636695, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1258488916, i32 529915601
  store i32 %25, i32* %16
  br label %121

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -541621181, i32 1956902654
  store i32 %31, i32* %16
  br label %121

; <label>:32:                                     ; preds = %17
  store i32 1421504325, i32* %16
  br label %121

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -2078299012, i32 422126194
  store i32 %38, i32* %16
  br label %121

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %40, %41
  store i32 %42, i32* %3, align 4
  store i32 1421504325, i32* %16
  br label %121

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %4, align 4
  store i32 1956902654, i32* %16
  br label %121

; <label>:45:                                     ; preds = %17
  store i32 1608893063, i32* %16
  br label %121

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 2129325607, i32* %16
  br label %121

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %51 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -1949450960, i32* %16
  br label %121

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 3500
  %55 = select i1 %54, i32 -1833569949, i32 -1798636695
  store i32 %55, i32* %16
  br label %121

; <label>:56:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 450757687, i32* %16
  br label %121

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %58, 3501
  %60 = select i1 %59, i32 277890815, i32 -727358045
  store i32 %60, i32* %16
  br label %121

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %13, align 4
  store i32 -1601722771, i32* %16
  br label %121

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %64, 3501
  %66 = select i1 %65, i32 -1076943791, i32 -1567663423
  store i32 %66, i32* %16
  br label %121

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 4, %68
  %70 = load i32, i32* %12, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %77, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  %86 = mul nsw i32 %74, %85
  %87 = icmp eq i32 %73, %86
  %88 = select i1 %87, i32 -701189118, i32 -1333215437
  store i32 %88, i32* %16
  br label %121

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  store i32 -1567663423, i32* %16
  br label %121

; <label>:94:                                     ; preds = %17
  store i32 -1773935155, i32* %16
  br label %121

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 -1601722771, i32* %16
  br label %121

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -772760733, i32 -1284940553
  store i32 %101, i32* %16
  br label %121

; <label>:102:                                    ; preds = %17
  store i32 -727358045, i32* %16
  br label %121

; <label>:103:                                    ; preds = %17
  store i32 1093210848, i32* %16
  br label %121

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 450757687, i32* %16
  br label %121

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 593132632, i32 1775524204
  store i32 %110, i32* %16
  br label %121

; <label>:111:                                    ; preds = %17
  store i32 -1798636695, i32* %16
  br label %121

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %113, %114
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1949450960, i32* %16
  br label %121

; <label>:118:                                    ; preds = %17
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  ret i32 0

; <label>:121:                                    ; preds = %112, %111, %107, %104, %103, %102, %98, %95, %94, %89, %67, %63, %61, %57, %56, %52, %49, %46, %45, %43, %39, %33, %32, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570851570.cpp() #0 section ".text.startup" {
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

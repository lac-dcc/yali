; ModuleID = 'Project_CodeNet_C++1400/p03232/s422365970.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s422365970.cpp"
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
@a = global [100006 x i64] zeroinitializer, align 16
@fsum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422365970.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 102917412, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 102917412, label %15
    i32 2100450117, label %19
    i32 716485650, label %20
    i32 1024987746, label %34
    i32 -719563943, label %40
    i32 1016251938, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 716485650, i32 2100450117
  store i32 %18, i32* %11
  br label %44

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1016251938, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z6modpowxxx(i64 %25, i64 %27, i64 %28)
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %7, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 1024987746, i32 -719563943
  store i32 %33, i32* %11
  br label %44

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %9, align 8
  store i32 -719563943, i32* %11
  br label %44

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %5, align 8
  store i32 1016251938, i32* %11
  br label %44

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %34, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %12 = alloca i32
  store i32 1724242348, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1724242348, label %16
    i32 -379653380, label %21
    i32 -1812969411, label %25
    i32 -1650834009, label %28
    i32 647719798, label %29
    i32 -1231321112, label %34
    i32 -1121073009, label %39
    i32 -482835228, label %42
    i32 -827862803, label %43
    i32 -1182115115, label %48
    i32 -355487723, label %62
    i32 -1767007464, label %65
    i32 652876544, label %66
    i32 -1964338778, label %71
    i32 1871526174, label %93
    i32 -2108940494, label %96
    i32 -935281368, label %97
    i32 -1897289533, label %102
    i32 -1242441617, label %108
    i32 -1135820324, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -379653380, i32 -1650834009
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -1812969411, i32* %12
  br label %116

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 1724242348, i32* %12
  br label %116

; <label>:28:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  store i32 647719798, i32* %12
  br label %116

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -1231321112, i32 -482835228
  store i32 %33, i32* %12
  br label %116

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %4, align 8
  %36 = call i64 @_Z6modpowxxx(i64 %35, i64 1000000005, i64 1000000007)
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  store i32 -1121073009, i32* %12
  br label %116

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 647719798, i32* %12
  br label %116

; <label>:42:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -827862803, i32* %12
  br label %116

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -1182115115, i32 -1767007464
  store i32 %47, i32* %12
  br label %116

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %51
  store i64 %56, i64* %54, align 8
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %59, align 8
  store i32 -355487723, i32* %12
  br label %116

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  store i32 -827862803, i32* %12
  br label %116

; <label>:65:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 652876544, i32* %12
  br label %116

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %2, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -1964338778, i32 -2108940494
  store i32 %70, i32* %12
  br label %116

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub nsw i64 %74, %75
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %79, %82
  %84 = sub nsw i64 %83, 1
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %84, %87
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %6, align 8
  %91 = load i64, i64* %6, align 8
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %6, align 8
  store i32 1871526174, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %7, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %7, align 8
  store i32 652876544, i32* %12
  br label %116

; <label>:96:                                     ; preds = %13
  store i64 0, i64* %10, align 8
  store i32 -935281368, i32* %12
  br label %116

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 -1897289533, i32 -1135820324
  store i32 %101, i32* %12
  br label %116

; <label>:102:                                    ; preds = %13
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %10, align 8
  %105 = add nsw i64 %104, 1
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %6, align 8
  store i32 -1242441617, i32* %12
  br label %116

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %10, align 8
  store i32 -935281368, i32* %12
  br label %116

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %6, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %108, %102, %97, %96, %93, %71, %66, %65, %62, %48, %43, %42, %39, %34, %29, %28, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422365970.cpp() #0 section ".text.startup" {
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

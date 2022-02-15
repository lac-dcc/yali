; ModuleID = 'Project_CodeNet_C++1400/p02554/s369900519.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s369900519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [34 x i8] c"C:\5CUsers\5CUser\5CDocuments\5Cinput.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369900519.cpp, i8* null }]

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
define i64 @_Z6bigModxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2139350581, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2139350581, label %13
    i32 714202874, label %17
    i32 -555417235, label %19
    i32 1200000719, label %24
    i32 -1216009671, label %35
    i32 688179064, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 714202874, i32 -555417235
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4, align 8
  store i32 688179064, i32* %9
  br label %45

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1200000719, i32 -1216009671
  store i32 %23, i32* %9
  br label %45

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z6bigModxx(i64 %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %31, 1000000007
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %4, align 8
  store i32 688179064, i32* %9
  br label %45

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %38, 1
  %40 = call i64 @_Z6bigModxx(i64 %37, i64 %39)
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %4, align 8
  store i32 688179064, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %35, %24, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -703206338, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -703206338, label %16
    i32 -769263265, label %20
    i32 -2015029371, label %22
    i32 -1982134505, label %26
    i32 -626372288, label %28
    i32 1334002187, label %43
    i32 -2055167759, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp slt i64 %17, 2
  %19 = select i1 %18, i32 -769263265, i32 -2015029371
  store i32 %19, i32* %12
  br label %45

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2055167759, i32* %12
  br label %45

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 2
  %25 = select i1 %24, i32 -1982134505, i32 -626372288
  store i32 %25, i32* %12
  br label %45

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1334002187, i32* %12
  br label %45

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %6, align 8
  %30 = call i64 @_Z6bigModxx(i64 10, i64 %29)
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_Z6bigModxx(i64 9, i64 %31)
  %33 = mul nsw i64 2, %32
  %34 = sub nsw i64 %30, %33
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_Z6bigModxx(i64 8, i64 %35)
  %37 = add nsw i64 %34, %36
  %38 = add nsw i64 %37, 1000000007
  %39 = add nsw i64 %38, 1000000007
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %41)
  store i32 1334002187, i32* %12
  br label %45

; <label>:43:                                     ; preds = %13
  store i32 -2055167759, i32* %12
  br label %45

; <label>:44:                                     ; preds = %13
  ret i32 0

; <label>:45:                                     ; preds = %43, %28, %26, %22, %20, %16, %15
  br label %13
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369900519.cpp() #0 section ".text.startup" {
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

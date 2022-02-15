; ModuleID = 'Project_CodeNet_C++1400/p02965/s897949243.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s897949243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z8init_facv = comdat any

$_Z1Cii = comdat any

$_ZN7modular3DecERii = comdat any

$_ZN7modular3mulEii = comdat any

$_ZN7modular3MulERii = comdat any

$_ZN7modular3AddERii = comdat any

$_ZN7modular3InvEi = comdat any

$_Z5exgcdIiEvT_S0_RS0_S1_ = comdat any

$_ZN7modular3fixEi = comdat any

$_ZZ4readvE3ans = comdat any

$_ZZ4readvE2ch = comdat any

$_ZZN7modular3InvEiE1x = comdat any

$_ZZN7modular3InvEiE1y = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@ib = global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), align 8
@ob = global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), align 8
@_ZN7modular3retE = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000005 x i32] zeroinitializer, align 16
@ifac = global [3000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4readvE3ans = linkonce_odr global i32 0, comdat, align 4
@_ZZ4readvE2ch = linkonce_odr global i8 0, comdat, align 1
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN7modular3InvEiE1x = linkonce_odr global i32 0, comdat, align 4
@_ZZN7modular3InvEiE1y = linkonce_odr global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897949243.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  call void @_Z8init_facv()
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* @m, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 1911640421, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1911640421, label %15
    i32 1517809209, label %19
    i32 -1750616468, label %62
    i32 108503328, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 1517809209, i32 108503328
  store i32 %18, i32* %11
  br label %68

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @_Z1Cii(i32 %20, i32 %21)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* @m, align 4
  %24 = mul nsw i32 3, %23
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  %34 = call i32 @_Z1Cii(i32 %31, i32 %33)
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* @m, align 4
  %40 = add nsw i32 %39, 1
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @_Z1Cii(i32 %44, i32 %46)
  %48 = call i32 @_ZN7modular3mulEii(i32 %37, i32 %47)
  call void @_ZN7modular3DecERii(i32* dereferenceable(4) %5, i32 %48)
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* @m, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* @n, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @_Z1Cii(i32 %55, i32 %57)
  %59 = call i32 @_ZN7modular3mulEii(i32 %49, i32 %58)
  call void @_ZN7modular3DecERii(i32* dereferenceable(4) %5, i32 %59)
  %60 = load i32, i32* %5, align 4
  call void @_ZN7modular3MulERii(i32* dereferenceable(4) %6, i32 %60)
  %61 = load i32, i32* %6, align 4
  call void @_ZN7modular3AddERii(i32* dereferenceable(4) %2, i32 %61)
  store i32 -1750616468, i32* %11
  br label %68

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 2
  store i32 %64, i32* %4, align 4
  store i32 1911640421, i32* %11
  br label %68

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %62, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  store i32 0, i32* @_ZZ4readvE3ans, align 4
  %3 = load i8*, i8** @ib, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @ob, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 -1757911395, i32* %5
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %5
  switch i32 %10, label %11 [
    i32 -1757911395, label %12
    i32 -2068968259, label %17
    i32 -1281422101, label %22
    i32 799254391, label %27
    i32 -1602274251, label %28
    i32 1704266708, label %33
    i32 2127795738, label %36
    i32 880766857, label %43
    i32 249964878, label %44
    i32 136116090, label %49
    i32 -743537213, label %54
    i32 -902512817, label %59
    i32 679595720, label %60
    i32 -236954356, label %65
    i32 636794708, label %68
    i32 -727044958, label %69
    i32 -1200013074, label %75
    i32 1245156908, label %89
    i32 -115331430, label %94
    i32 794884502, label %99
    i32 -1968299254, label %100
    i32 -1617078284, label %105
    i32 607977317, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load volatile i8*, i8** %2
  %14 = load volatile i8*, i8** %1
  %15 = icmp eq i8* %13, %14
  %16 = select i1 %15, i32 -2068968259, i32 -1281422101
  store i32 %16, i32* %5
  br label %110

; <label>:17:                                     ; preds = %9
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %18)
  %20 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %19
  store i8* %20, i8** @ob, align 8
  %21 = icmp ne i8* %20, null
  store i32 -1281422101, i32* %5
  br label %110

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** @ib, align 8
  %24 = load i8*, i8** @ob, align 8
  %25 = icmp eq i8* %23, %24
  %26 = select i1 %25, i32 799254391, i32 -1602274251
  store i32 %26, i32* %5
  br label %110

; <label>:27:                                     ; preds = %9
  store i32 1704266708, i32* %5
  store i32 -1, i32* %6
  br label %110

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** @ib, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** @ib, align 8
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  store i32 1704266708, i32* %5
  store i32 %32, i32* %6
  br label %110

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* @_ZZ4readvE2ch, align 1
  store i32 2127795738, i32* %5
  br label %110

; <label>:36:                                     ; preds = %9
  %37 = load i8, i8* @_ZZ4readvE2ch, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #7
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = select i1 %41, i32 880766857, i32 636794708
  store i32 %42, i32* %5
  br label %110

; <label>:43:                                     ; preds = %9
  store i32 249964878, i32* %5
  br label %110

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** @ib, align 8
  %46 = load i8*, i8** @ob, align 8
  %47 = icmp eq i8* %45, %46
  %48 = select i1 %47, i32 136116090, i32 -743537213
  store i32 %48, i32* %5
  br label %110

; <label>:49:                                     ; preds = %9
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %50)
  %52 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %51
  store i8* %52, i8** @ob, align 8
  %53 = icmp ne i8* %52, null
  store i32 -743537213, i32* %5
  br label %110

; <label>:54:                                     ; preds = %9
  %55 = load i8*, i8** @ib, align 8
  %56 = load i8*, i8** @ob, align 8
  %57 = icmp eq i8* %55, %56
  %58 = select i1 %57, i32 -902512817, i32 679595720
  store i32 %58, i32* %5
  br label %110

; <label>:59:                                     ; preds = %9
  store i32 -236954356, i32* %5
  store i32 -1, i32* %7
  br label %110

; <label>:60:                                     ; preds = %9
  %61 = load i8*, i8** @ib, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** @ib, align 8
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  store i32 -236954356, i32* %5
  store i32 %64, i32* %7
  br label %110

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* @_ZZ4readvE2ch, align 1
  store i32 2127795738, i32* %5
  br label %110

; <label>:68:                                     ; preds = %9
  store i32 -727044958, i32* %5
  br label %110

; <label>:69:                                     ; preds = %9
  %70 = load i8, i8* @_ZZ4readvE2ch, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #7
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1200013074, i32 607977317
  store i32 %74, i32* %5
  br label %110

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @_ZZ4readvE3ans, align 4
  %77 = shl i32 %76, 2
  %78 = load i32, i32* @_ZZ4readvE3ans, align 4
  %79 = add nsw i32 %77, %78
  %80 = shl i32 %79, 1
  %81 = load i8, i8* @_ZZ4readvE2ch, align 1
  %82 = sext i8 %81 to i32
  %83 = xor i32 %82, 48
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* @_ZZ4readvE3ans, align 4
  %85 = load i8*, i8** @ib, align 8
  %86 = load i8*, i8** @ob, align 8
  %87 = icmp eq i8* %85, %86
  %88 = select i1 %87, i32 1245156908, i32 -115331430
  store i32 %88, i32* %5
  br label %110

; <label>:89:                                     ; preds = %9
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @ib, align 8
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %91 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %90)
  %92 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %91
  store i8* %92, i8** @ob, align 8
  %93 = icmp ne i8* %92, null
  store i32 -115331430, i32* %5
  br label %110

; <label>:94:                                     ; preds = %9
  %95 = load i8*, i8** @ib, align 8
  %96 = load i8*, i8** @ob, align 8
  %97 = icmp eq i8* %95, %96
  %98 = select i1 %97, i32 794884502, i32 -1968299254
  store i32 %98, i32* %5
  br label %110

; <label>:99:                                     ; preds = %9
  store i32 -1617078284, i32* %5
  store i32 -1, i32* %8
  br label %110

; <label>:100:                                    ; preds = %9
  %101 = load i8*, i8** @ib, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** @ib, align 8
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  store i32 -1617078284, i32* %5
  store i32 %104, i32* %8
  br label %110

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %8
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* @_ZZ4readvE2ch, align 1
  store i32 -727044958, i32* %5
  br label %110

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* @_ZZ4readvE3ans, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %100, %99, %94, %89, %75, %69, %68, %65, %60, %59, %54, %49, %44, %43, %36, %33, %28, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8init_facv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 3000000, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 -391675279, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -391675279, label %8
    i32 757357124, label %13
    i32 -2123267781, label %24
    i32 1720337472, label %27
    i32 1030762742, label %38
    i32 1187484480, label %42
    i32 625674758, label %54
    i32 -1638070612, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 757357124, i32 1720337472
  store i32 %12, i32* %4
  br label %58

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @_ZN7modular3mulEii(i32 %18, i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -2123267781, i32* %4
  br label %58

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -391675279, i32* %4
  br label %58

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @_ZN7modular3InvEi(i32 %31)
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1030762742, i32* %4
  br label %58

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 1187484480, i32 -1638070612
  store i32 %41, i32* %4
  br label %58

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @_ZN7modular3mulEii(i32 %47, i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 625674758, i32* %4
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4
  store i32 1030762742, i32* %4
  br label %58

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %54, %42, %38, %27, %24, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1636791101, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1636791101, label %14
    i32 -1272575799, label %19
    i32 -1319301928, label %23
    i32 1066819849, label %24
    i32 2122014334, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1319301928, i32 -1272575799
  store i32 %18, i32* %9
  br label %43

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1319301928, i32 1066819849
  store i32 %22, i32* %9
  br label %43

; <label>:23:                                     ; preds = %11
  store i32 2122014334, i32* %9
  store i32 0, i32* %10
  br label %43

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_ZN7modular3mulEii(i32 %32, i32 %38)
  %40 = call i32 @_ZN7modular3mulEii(i32 %28, i32 %39)
  store i32 2122014334, i32* %9
  store i32 %40, i32* %10
  br label %43

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %10
  ret i32 %42

; <label>:43:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3DecERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 401510047, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %34
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 401510047, label %15
    i32 556956357, label %20
    i32 70137756, label %26
    i32 -506317324, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 556956357, i32 70137756
  store i32 %19, i32* %10
  br label %34

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 998244353
  store i32 -506317324, i32* %10
  store i32 %25, i32* %11
  br label %34

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  store i32 -506317324, i32* %10
  store i32 %30, i32* %11
  br label %34

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %11
  %33 = load i32*, i32** %5, align 8
  store i32 %32, i32* %33, align 4
  ret void

; <label>:34:                                     ; preds = %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3mulEii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3MulERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = load i32*, i32** %3, align 8
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3AddERii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  %10 = sub nsw i32 998244353, %9
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1934802335, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1934802335, label %16
    i32 1822837578, label %21
    i32 -1035591564, label %26
    i32 -1096591453, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1822837578, i32 -1035591564
  store i32 %20, i32* %11
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %5, align 8
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  store i32 -1096591453, i32* %11
  store i32 %25, i32* %12
  br label %35

; <label>:26:                                     ; preds = %13
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 998244353
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  store i32 -1096591453, i32* %11
  store i32 %31, i32* %12
  br label %35

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %12
  %34 = load i32*, i32** %5, align 8
  store i32 %33, i32* %34, align 4
  ret void

; <label>:35:                                     ; preds = %26, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7modular3InvEi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %3, i32 998244353, i32* dereferenceable(4) @_ZZN7modular3InvEiE1x, i32* dereferenceable(4) @_ZZN7modular3InvEiE1y)
  %4 = load i32, i32* @_ZZN7modular3InvEiE1x, align 4
  %5 = call i32 @_ZN7modular3fixEi(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5exgcdIiEvT_S0_RS0_S1_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 -1124097712, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1124097712, label %15
    i32 19017967, label %19
    i32 1153973794, label %22
    i32 -1204522588, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1153973794, i32 19017967
  store i32 %18, i32* %11
  br label %43

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %8, align 8
  store i32 1, i32* %20, align 4
  %21 = load i32*, i32** %9, align 8
  store i32 0, i32* %21, align 4
  store i32 -1204522588, i32* %11
  br label %43

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %25, %26
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sub nsw i32 %24, %29
  %31 = load i32*, i32** %9, align 8
  %32 = load i32*, i32** %8, align 8
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %23, i32 %30, i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %35, %37
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, %38
  store i32 %41, i32* %39, align 4
  store i32 -1204522588, i32* %11
  br label %43

; <label>:42:                                     ; preds = %12
  ret void

; <label>:43:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3fixEi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1124872045, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %33
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1124872045, label %10
    i32 1912696292, label %14
    i32 1354213895, label %18
    i32 1537915658, label %21
    i32 -1557898572, label %22
    i32 -543649090, label %26
    i32 -491818350, label %29
    i32 605635900, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sle i32 %11, -998244353
  %13 = select i1 %12, i32 1354213895, i32 1912696292
  store i32 %13, i32* %5
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 998244353
  %17 = select i1 %16, i32 1354213895, i32 1537915658
  store i32 %17, i32* %5
  br label %33

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 998244353
  store i32 %20, i32* %3, align 4
  store i32 -1557898572, i32* %5
  br label %33

; <label>:21:                                     ; preds = %7
  store i32 -1557898572, i32* %5
  br label %33

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -543649090, i32 -491818350
  store i32 %25, i32* %5
  br label %33

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 998244353
  store i32 605635900, i32* %5
  store i32 %28, i32* %6
  br label %33

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  store i32 605635900, i32* %5
  store i32 %30, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %6
  ret i32 %32

; <label>:33:                                     ; preds = %29, %26, %22, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897949243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

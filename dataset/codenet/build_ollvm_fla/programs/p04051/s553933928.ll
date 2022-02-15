; ModuleID = 'Project_CodeNet_C++1400/p04051/s553933928.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553933928.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@X = global [200002 x i32] zeroinitializer, align 16
@Y = global [200002 x i32] zeroinitializer, align 16
@DP = global [4004 x [4004 x i32]] zeroinitializer, align 16
@F = global [8008 x i32] zeroinitializer, align 16
@I = global [8008 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553933928.cpp, i8* null }]

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
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -129557453, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -129557453, label %10
    i32 -1601204772, label %14
    i32 -1894294592, label %19
    i32 -60187264, label %28
    i32 1710983517, label %29
    i32 1945577106, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1601204772, i32 1945577106
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1894294592, i32 -60187264
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = urem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -60187264, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  store i32 1710983517, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = urem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 -129557453, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1054689511, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1054689511, label %14
    i32 1796604163, label %19
    i32 634168517, label %20
    i32 -1282426261, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1796604163, i32 634168517
  store i32 %18, i32* %9
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 -1282426261, i32* %9
  store i64 0, i64* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = urem i64 %34, 1000000007
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %35, %40
  %42 = urem i64 %41, 1000000007
  store i32 -1282426261, i32* %9
  store i64 %42, i64* %10
  br label %46

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %10
  %45 = trunc i64 %44 to i32
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %28 = alloca i32
  store i32 -1924860080, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %309
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1924860080, label %32
    i32 1673960840, label %36
    i32 -1369864824, label %52
    i32 -1769421694, label %55
    i32 1462700580, label %58
    i32 -542444111, label %62
    i32 -1996088499, label %78
    i32 827166842, label %81
    i32 -1294032735, label %83
    i32 -1103359224, label %88
    i32 1571586762, label %97
    i32 1470687445, label %100
    i32 -764312576, label %101
    i32 1441588032, label %106
    i32 -1700403666, label %125
    i32 364758832, label %128
    i32 -103273055, label %129
    i32 -577551659, label %133
    i32 -268720536, label %169
    i32 -570918557, label %172
    i32 1596814786, label %173
    i32 105753168, label %177
    i32 2056240287, label %178
    i32 116534815, label %182
    i32 -938196695, label %217
    i32 -911104320, label %220
    i32 -624325040, label %221
    i32 -1546269761, label %224
    i32 -511702479, label %225
    i32 -1829262305, label %230
    i32 684199275, label %251
    i32 1057744179, label %254
    i32 -1696191227, label %255
    i32 1382694813, label %260
    i32 395554458, label %296
    i32 -525358663, label %299
  ]

; <label>:31:                                     ; preds = %29
  br label %309

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 8008
  %35 = select i1 %34, i32 1673960840, i32 -1769421694
  store i32 %35, i32* %28
  br label %309

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %39, %45
  %47 = urem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1369864824, i32* %28
  br label %309

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1924860080, i32* %28
  br label %309

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 8007), align 4
  %57 = call i32 @_Z5Powerii(i32 %56, i32 1000000005)
  store i32 %57, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 8007), align 4
  store i32 8007, i32* %3, align 4
  store i32 1462700580, i32* %28
  br label %309

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -542444111, i32 827166842
  store i32 %61, i32* %28
  br label %309

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %65, %70
  %72 = urem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -1996088499, i32* %28
  br label %309

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4
  store i32 1462700580, i32* %28
  br label %309

; <label>:81:                                     ; preds = %29
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 -1294032735, i32* %28
  br label %309

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1103359224, i32 1470687445
  store i32 %87, i32* %28
  br label %309

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %95)
  store i32 1571586762, i32* %28
  br label %309

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1294032735, i32* %28
  br label %309

; <label>:100:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -764312576, i32* %28
  br label %309

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1441588032, i32 364758832
  store i32 %105, i32* %28
  br label %309

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 0, %110
  %112 = add nsw i32 %111, 2002
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 0, %118
  %120 = add nsw i32 %119, 2002
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4004 x i32], [4004 x i32]* %114, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 -1700403666, i32* %28
  br label %309

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -764312576, i32* %28
  br label %309

; <label>:128:                                    ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -103273055, i32* %28
  br label %309

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 4004
  %132 = select i1 %131, i32 -577551659, i32 -570918557
  store i32 %132, i32* %28
  br label %309

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %137, %142
  %144 = sext i32 %143 to i64
  %145 = urem i64 %144, 1000000007
  %146 = trunc i64 %145 to i32
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %151
  %153 = getelementptr inbounds [4004 x i32], [4004 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %157
  %159 = getelementptr inbounds [4004 x i32], [4004 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = add nsw i32 %154, %160
  %162 = sext i32 %161 to i64
  %163 = urem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %166
  %168 = getelementptr inbounds [4004 x i32], [4004 x i32]* %167, i64 0, i64 0
  store i32 %164, i32* %168, align 16
  store i32 -268720536, i32* %28
  br label %309

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -103273055, i32* %28
  br label %309

; <label>:172:                                    ; preds = %29
  store i32 1, i32* %8, align 4
  store i32 1596814786, i32* %28
  br label %309

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %8, align 4
  %175 = icmp slt i32 %174, 4004
  %176 = select i1 %175, i32 105753168, i32 -1546269761
  store i32 %176, i32* %28
  br label %309

; <label>:177:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 2056240287, i32* %28
  br label %309

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %9, align 4
  %180 = icmp slt i32 %179, 4004
  %181 = select i1 %180, i32 116534815, i32 -911104320
  store i32 %181, i32* %28
  br label %309

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4004 x i32], [4004 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4004 x i32], [4004 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %189, %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4004 x i32], [4004 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %198, %206
  %208 = sext i32 %207 to i64
  %209 = urem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4004 x i32], [4004 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  store i32 -938196695, i32* %28
  br label %309

; <label>:217:                                    ; preds = %29
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 2056240287, i32* %28
  br label %309

; <label>:220:                                    ; preds = %29
  store i32 -624325040, i32* %28
  br label %309

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 1596814786, i32* %28
  br label %309

; <label>:224:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -511702479, i32* %28
  br label %309

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1829262305, i32 1057744179
  store i32 %229, i32* %28
  br label %309

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 2002
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 2002
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4004 x i32], [4004 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %231, %246
  %248 = sext i32 %247 to i64
  %249 = urem i64 %248, 1000000007
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %10, align 4
  store i32 684199275, i32* %28
  br label %309

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  store i32 -511702479, i32* %28
  br label %309

; <label>:254:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -1696191227, i32* %28
  br label %309

; <label>:255:                                    ; preds = %29
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 1382694813, i32 -525358663
  store i32 %259, i32* %28
  br label %309

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %270, %274
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %275, %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %284, %288
  %290 = call i32 @_Z1Cii(i32 %280, i32 %289)
  %291 = sub nsw i32 %261, %290
  %292 = sext i32 %291 to i64
  %293 = add i64 %292, 1000000007
  %294 = urem i64 %293, 1000000007
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %10, align 4
  store i32 395554458, i32* %28
  br label %309

; <label>:296:                                    ; preds = %29
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  store i32 -1696191227, i32* %28
  br label %309

; <label>:299:                                    ; preds = %29
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 1, %301
  %303 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 2), align 8
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %302, %304
  %306 = urem i64 %305, 1000000007
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %307, i8 signext 10)
  ret i32 0

; <label>:309:                                    ; preds = %296, %260, %255, %254, %251, %230, %225, %224, %221, %220, %217, %182, %178, %177, %173, %172, %169, %133, %129, %128, %125, %106, %101, %100, %97, %88, %83, %81, %78, %62, %58, %55, %52, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553933928.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03111/s371034377.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s371034377.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = global i64* null, align 8
@len1 = global i64 0, align 8
@len2 = global i64 0, align 8
@len3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371034377.cpp, i8* null }]

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
define i64 @_Z4funcxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %6
  %18 = load i64, i64* @n, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 354172837, i32* %19
  %20 = alloca i64
  %21 = alloca i64
  %22 = alloca i64
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %4, %166
  %25 = load i32, i32* %19
  switch i32 %25, label %26 [
    i32 354172837, label %27
    i32 -83719256, label %32
    i32 -1850300938, label %50
    i32 20854279, label %54
    i32 -788649537, label %58
    i32 335340116, label %59
    i32 -477271105, label %61
    i32 -1569719953, label %63
    i32 -392938611, label %67
    i32 2128261112, label %80
    i32 -2098809757, label %92
    i32 -1729462693, label %97
    i32 199405681, label %110
    i32 -107869475, label %122
    i32 -1204480084, label %127
    i32 -1243681050, label %140
    i32 806584638, label %152
    i32 241518712, label %164
  ]

; <label>:26:                                     ; preds = %24
  br label %166

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -83719256, i32 -1569719953
  store i32 %31, i32* %19
  br label %166

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* @len1, align 8
  %34 = load i64, i64* %9, align 8
  %35 = sub nsw i64 %33, %34
  %36 = call i64 @_ZSt3absx(i64 %35)
  %37 = load i64, i64* @len2, align 8
  %38 = load i64, i64* %10, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i64 @_ZSt3absx(i64 %39)
  %41 = add nsw i64 %36, %40
  %42 = load i64, i64* @len3, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub nsw i64 %42, %43
  %45 = call i64 @_ZSt3absx(i64 %44)
  %46 = add nsw i64 %41, %45
  store i64 %46, i64* %12, align 8
  %47 = load i64, i64* %9, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -788649537, i32 -1850300938
  store i32 %49, i32* %19
  br label %166

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -788649537, i32 20854279
  store i32 %53, i32* %19
  br label %166

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %11, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -788649537, i32 335340116
  store i32 %57, i32* %19
  br label %166

; <label>:58:                                     ; preds = %24
  store i32 -477271105, i32* %19
  store i64 2147483647, i64* %20
  br label %166

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %12, align 8
  store i32 -477271105, i32* %19
  store i64 %60, i64* %20
  br label %166

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %20
  store i64 %62, i64* %7, align 8
  store i32 241518712, i32* %19
  br label %166

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* %9, align 8
  %65 = icmp ne i64 %64, 0
  %66 = select i1 %65, i32 -392938611, i32 2128261112
  store i32 %66, i32* %19
  br label %166

; <label>:67:                                     ; preds = %24
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %9, align 8
  %71 = load i64*, i64** @ar, align 8
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %70, %74
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %11, align 8
  %78 = call i64 @_Z4funcxxxx(i64 %69, i64 %75, i64 %76, i64 %77)
  %79 = add nsw i64 10, %78
  store i32 -2098809757, i32* %19
  store i64 %79, i64* %21
  br label %166

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* %9, align 8
  %84 = load i64*, i64** @ar, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %83, %87
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %11, align 8
  %91 = call i64 @_Z4funcxxxx(i64 %82, i64 %88, i64 %89, i64 %90)
  store i32 -2098809757, i32* %19
  store i64 %91, i64* %21
  br label %166

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %21
  store i64 %93, i64* %13, align 8
  %94 = load i64, i64* %10, align 8
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, i32 -1729462693, i32 199405681
  store i32 %96, i32* %19
  br label %166

; <label>:97:                                     ; preds = %24
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, 1
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = load i64*, i64** @ar, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %101, %105
  %107 = load i64, i64* %11, align 8
  %108 = call i64 @_Z4funcxxxx(i64 %99, i64 %100, i64 %106, i64 %107)
  %109 = add nsw i64 10, %108
  store i32 -107869475, i32* %19
  store i64 %109, i64* %22
  br label %166

; <label>:110:                                    ; preds = %24
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, 1
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %10, align 8
  %115 = load i64*, i64** @ar, align 8
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %114, %118
  %120 = load i64, i64* %11, align 8
  %121 = call i64 @_Z4funcxxxx(i64 %112, i64 %113, i64 %119, i64 %120)
  store i32 -107869475, i32* %19
  store i64 %121, i64* %22
  br label %166

; <label>:122:                                    ; preds = %24
  %123 = load i64, i64* %22
  store i64 %123, i64* %14, align 8
  %124 = load i64, i64* %11, align 8
  %125 = icmp ne i64 %124, 0
  %126 = select i1 %125, i32 -1204480084, i32 -1243681050
  store i32 %126, i32* %19
  br label %166

; <label>:127:                                    ; preds = %24
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %11, align 8
  %133 = load i64*, i64** @ar, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %132, %136
  %138 = call i64 @_Z4funcxxxx(i64 %129, i64 %130, i64 %131, i64 %137)
  %139 = add nsw i64 10, %138
  store i32 806584638, i32* %19
  store i64 %139, i64* %23
  br label %166

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* %8, align 8
  %142 = add nsw i64 %141, 1
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %10, align 8
  %145 = load i64, i64* %11, align 8
  %146 = load i64*, i64** @ar, align 8
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %145, %149
  %151 = call i64 @_Z4funcxxxx(i64 %142, i64 %143, i64 %144, i64 %150)
  store i32 806584638, i32* %19
  store i64 %151, i64* %23
  br label %166

; <label>:152:                                    ; preds = %24
  %153 = load i64, i64* %23
  store i64 %153, i64* %15, align 8
  %154 = load i64, i64* %8, align 8
  %155 = add nsw i64 %154, 1
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %11, align 8
  %159 = call i64 @_Z4funcxxxx(i64 %155, i64 %156, i64 %157, i64 %158)
  store i64 %159, i64* %16, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %160)
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %7, align 8
  store i32 241518712, i32* %19
  br label %166

; <label>:164:                                    ; preds = %24
  %165 = load i64, i64* %7, align 8
  ret i64 %165

; <label>:166:                                    ; preds = %152, %140, %127, %122, %110, %97, %92, %80, %67, %63, %61, %59, %58, %54, %50, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1322930552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1322930552, label %16
    i32 -551101969, label %21
    i32 1778197043, label %23
    i32 1122298249, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -551101969, i32 1778197043
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1122298249, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1122298249, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @len1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @len2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @len3)
  %15 = load i64, i64* @n, align 8
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call i8* @_Znam(i64 %19) #8
  %21 = bitcast i8* %20 to i64*
  store i64* %21, i64** @ar, align 8
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -584430239, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %45
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -584430239, label %26
    i32 -1085630079, label %32
    i32 -731647591, label %38
    i32 -841545516, label %41
  ]

; <label>:25:                                     ; preds = %23
  br label %45

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -1085630079, i32 -841545516
  store i32 %31, i32* %22
  br label %45

; <label>:32:                                     ; preds = %23
  %33 = load i64*, i64** @ar, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  store i32 -731647591, i32* %22
  br label %45

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -584430239, i32* %22
  br label %45

; <label>:41:                                     ; preds = %23
  %42 = call i64 @_Z4funcxxxx(i64 0, i64 0, i64 0, i64 0)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %38, %32, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371034377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

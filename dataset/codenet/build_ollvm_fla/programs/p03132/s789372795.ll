; ModuleID = 'Project_CodeNet_C++1400/p03132/s789372795.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s789372795.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789372795.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %3, align 8
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca [5 x i64], i64 %9, align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  store i64 %13, i64* %15, align 16
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1096955966, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %175
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1096955966, label %21
    i32 906174651, label %25
    i32 -1981431276, label %28
    i32 -1355870762, label %33
    i32 866865649, label %42
    i32 -407448325, label %45
    i32 -1857813887, label %50
    i32 338316674, label %54
    i32 1836346216, label %59
    i32 862943746, label %81
    i32 -1875665716, label %87
    i32 1597895584, label %95
    i32 -367935118, label %119
    i32 -2101623906, label %125
    i32 1363834395, label %133
    i32 339867034, label %146
    i32 -1817851810, label %149
    i32 1358552761, label %155
    i32 1379190211, label %159
    i32 273176836, label %167
    i32 1690444553, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %175

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 906174651, i32 -1981431276
  store i32 %24, i32* %17
  br label %175

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %26, i64 0, i64 1
  store i64 2, i64* %27, align 8
  store i32 -1355870762, i32* %17
  br label %175

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 2
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %31, i64 0, i64 1
  store i64 %30, i64* %32, align 8
  store i32 -1355870762, i32* %17
  br label %175

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  %36 = srem i64 %35, 2
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %37, i64 0, i64 2
  store i64 %36, i64* %38, align 16
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 866865649, i32 -407448325
  store i32 %41, i32* %17
  br label %175

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %43, i64 0, i64 3
  store i64 2, i64* %44, align 8
  store i32 -1857813887, i32* %17
  br label %175

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %4, align 8
  %47 = srem i64 %46, 2
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %48, i64 0, i64 3
  store i64 %47, i64* %49, align 8
  store i32 -1857813887, i32* %17
  br label %175

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 0
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %52, i64 0, i64 4
  store i64 %51, i64* %53, align 16
  store i64 1, i64* %7, align 8
  store i32 338316674, i32* %17
  br label %175

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 1836346216, i32 -1817851810
  store i32 %58, i32* %17
  br label %175

; <label>:59:                                     ; preds = %18
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %61 = load i64, i64* %7, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %62
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %66, %67
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %69
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %70, i64 0, i64 0
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %73
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 1
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %6, align 8
  %78 = load i64, i64* %4, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 862943746, i32 -1875665716
  store i32 %80, i32* %17
  br label %175

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %82, 2
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %84
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 1
  store i64 %83, i64* %86, align 8
  store i32 1597895584, i32* %17
  br label %175

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %4, align 8
  %90 = srem i64 %89, 2
  %91 = add nsw i64 %88, %90
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %92
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 1
  store i64 %91, i64* %94, align 8
  store i32 1597895584, i32* %17
  br label %175

; <label>:95:                                     ; preds = %18
  %96 = load i64, i64* %7, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %97
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %98, i64 0, i64 2
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  %105 = srem i64 %104, 2
  %106 = add nsw i64 %102, %105
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %107
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 2
  store i64 %106, i64* %109, align 8
  %110 = load i64, i64* %7, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %111
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 3
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %6, align 8
  %116 = load i64, i64* %4, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 -367935118, i32 -2101623906
  store i32 %118, i32* %17
  br label %175

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 2
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %122
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 3
  store i64 %121, i64* %124, align 8
  store i32 1363834395, i32* %17
  br label %175

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %4, align 8
  %128 = srem i64 %127, 2
  %129 = add nsw i64 %126, %128
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %130
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 3
  store i64 %129, i64* %132, align 8
  store i32 1363834395, i32* %17
  br label %175

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %7, align 8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 4
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %137)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %6, align 8
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %140, %141
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 4
  store i64 %142, i64* %145, align 8
  store i32 339867034, i32* %17
  br label %175

; <label>:146:                                    ; preds = %18
  %147 = load i64, i64* %7, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %7, align 8
  store i32 338316674, i32* %17
  br label %175

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %3, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 0
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1358552761, i32* %17
  br label %175

; <label>:155:                                    ; preds = %18
  %156 = load i64, i64* %7, align 8
  %157 = icmp slt i64 %156, 5
  %158 = select i1 %157, i32 1379190211, i32 1690444553
  store i32 %158, i32* %17
  br label %175

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %3, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %11, i64 %161
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %6, align 8
  store i32 273176836, i32* %17
  br label %175

; <label>:167:                                    ; preds = %18
  %168 = load i64, i64* %7, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %7, align 8
  store i32 1358552761, i32* %17
  br label %175

; <label>:170:                                    ; preds = %18
  %171 = load i64, i64* %6, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  store i32 0, i32* %2, align 4
  %173 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %173)
  %174 = load i32, i32* %2, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %167, %159, %155, %149, %146, %133, %125, %119, %95, %87, %81, %59, %54, %50, %45, %42, %33, %28, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1077318706, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1077318706, label %16
    i32 -141433843, label %21
    i32 1608518753, label %23
    i32 -859982722, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -141433843, i32 1608518753
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -859982722, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -859982722, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789372795.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

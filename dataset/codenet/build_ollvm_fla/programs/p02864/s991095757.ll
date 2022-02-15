; ModuleID = 'Project_CodeNet_C++1400/p02864/s991095757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s991095757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991095757.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [305 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [305 x [305 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %18 = alloca i32
  store i32 -100239487, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -100239487, label %22
    i32 656221999, label %27
    i32 -1682131991, label %31
    i32 945011606, label %34
    i32 1717914907, label %35
    i32 585944794, label %39
    i32 -2100245402, label %40
    i32 308927172, label %45
    i32 854164184, label %50
    i32 1058310279, label %53
    i32 -1924223699, label %54
    i32 60737036, label %57
    i32 718645049, label %60
    i32 -506882188, label %65
    i32 -1305892670, label %72
    i32 1643193727, label %75
    i32 365419222, label %76
    i32 1579086239, label %81
    i32 -1792225600, label %82
    i32 -1529200380, label %87
    i32 -2120613945, label %90
    i32 -497266958, label %95
    i32 -1138199621, label %104
    i32 841435285, label %129
    i32 -1691095586, label %145
    i32 1959817289, label %146
    i32 -658142836, label %149
    i32 1581700089, label %150
    i32 -880629449, label %153
    i32 1192812535, label %154
    i32 -1764508439, label %157
    i32 1873864337, label %161
    i32 1948063319, label %166
    i32 -657208478, label %175
    i32 1162303584, label %178
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 656221999, i32 945011606
  store i32 %26, i32* %18
  br label %181

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -1682131991, i32* %18
  br label %181

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %5, align 8
  store i32 -100239487, i32* %18
  br label %181

; <label>:34:                                     ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 1717914907, i32* %18
  br label %181

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %7, align 8
  %37 = icmp sle i64 %36, 300
  %38 = select i1 %37, i32 585944794, i32 60737036
  store i32 %38, i32* %18
  br label %181

; <label>:39:                                     ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 -2100245402, i32* %18
  br label %181

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 308927172, i32 1058310279
  store i32 %44, i32* %18
  br label %181

; <label>:45:                                     ; preds = %19
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %46
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* %47, i64 0, i64 %48
  store i64 10000000000000000, i64* %49, align 8
  store i32 854164184, i32* %18
  br label %181

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %8, align 8
  store i32 -2100245402, i32* %18
  br label %181

; <label>:53:                                     ; preds = %19
  store i32 -1924223699, i32* %18
  br label %181

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %7, align 8
  store i32 1717914907, i32* %18
  br label %181

; <label>:57:                                     ; preds = %19
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 0
  %59 = getelementptr inbounds [305 x i64], [305 x i64]* %58, i64 0, i64 0
  store i64 0, i64* %59, align 16
  store i64 1, i64* %9, align 8
  store i32 718645049, i32* %18
  br label %181

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -506882188, i32 1643193727
  store i32 %64, i32* %18
  br label %181

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds [305 x i64], [305 x i64]* %70, i64 0, i64 1
  store i64 %68, i64* %71, align 8
  store i32 -1305892670, i32* %18
  br label %181

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %9, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %9, align 8
  store i32 718645049, i32* %18
  br label %181

; <label>:75:                                     ; preds = %19
  store i64 2, i64* %10, align 8
  store i32 365419222, i32* %18
  br label %181

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 1579086239, i32 -1764508439
  store i32 %80, i32* %18
  br label %181

; <label>:81:                                     ; preds = %19
  store i64 2, i64* %11, align 8
  store i32 -1792225600, i32* %18
  br label %181

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %11, align 8
  %84 = load i64, i64* %10, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -1529200380, i32 -880629449
  store i32 %86, i32* %18
  br label %181

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %11, align 8
  %89 = sub nsw i64 %88, 1
  store i64 %89, i64* %12, align 8
  store i32 -2120613945, i32* %18
  br label %181

; <label>:90:                                     ; preds = %19
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* %10, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -497266958, i32 -658142836
  store i32 %94, i32* %18
  br label %181

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %12, align 8
  %97 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %98, %101
  %103 = select i1 %102, i32 -1138199621, i32 841435285
  store i32 %103, i32* %18
  br label %181

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %105
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds [305 x i64], [305 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %12, align 8
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %109
  %111 = load i64, i64* %11, align 8
  %112 = sub nsw i64 %111, 1
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %114, %117
  %119 = load i64, i64* %12, align 8
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %118, %121
  store i64 %122, i64* %13, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %13)
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %10, align 8
  %126 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %125
  %127 = load i64, i64* %11, align 8
  %128 = getelementptr inbounds [305 x i64], [305 x i64]* %126, i64 0, i64 %127
  store i64 %124, i64* %128, align 8
  store i32 -1691095586, i32* %18
  br label %181

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %130
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [305 x i64], [305 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %134
  %136 = load i64, i64* %11, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [305 x i64], [305 x i64]* %135, i64 0, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %141
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* %142, i64 0, i64 %143
  store i64 %140, i64* %144, align 8
  store i32 -1691095586, i32* %18
  br label %181

; <label>:145:                                    ; preds = %19
  store i32 1959817289, i32* %18
  br label %181

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %12, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %12, align 8
  store i32 -2120613945, i32* %18
  br label %181

; <label>:149:                                    ; preds = %19
  store i32 1581700089, i32* %18
  br label %181

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %11, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %11, align 8
  store i32 -1792225600, i32* %18
  br label %181

; <label>:153:                                    ; preds = %19
  store i32 1192812535, i32* %18
  br label %181

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %10, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %10, align 8
  store i32 365419222, i32* %18
  br label %181

; <label>:157:                                    ; preds = %19
  store i64 10000000000000000, i64* %14, align 8
  %158 = load i64, i64* %2, align 8
  %159 = load i64, i64* %3, align 8
  %160 = sub nsw i64 %158, %159
  store i64 %160, i64* %15, align 8
  store i32 1873864337, i32* %18
  br label %181

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %15, align 8
  %163 = load i64, i64* %2, align 8
  %164 = icmp sle i64 %162, %163
  %165 = select i1 %164, i32 1948063319, i32 1162303584
  store i32 %165, i32* %18
  br label %181

; <label>:166:                                    ; preds = %19
  %167 = load i64, i64* %15, align 8
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %167
  %169 = load i64, i64* %2, align 8
  %170 = load i64, i64* %3, align 8
  %171 = sub nsw i64 %169, %170
  %172 = getelementptr inbounds [305 x i64], [305 x i64]* %168, i64 0, i64 %171
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %172)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %14, align 8
  store i32 -657208478, i32* %18
  br label %181

; <label>:175:                                    ; preds = %19
  %176 = load i64, i64* %15, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %15, align 8
  store i32 1873864337, i32* %18
  br label %181

; <label>:178:                                    ; preds = %19
  %179 = load i64, i64* %14, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  ret i32 0

; <label>:181:                                    ; preds = %175, %166, %161, %157, %154, %153, %150, %149, %146, %145, %129, %104, %95, %90, %87, %82, %81, %76, %75, %72, %65, %60, %57, %54, %53, %50, %45, %40, %39, %35, %34, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1439961081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1439961081, label %16
    i32 -437887891, label %21
    i32 2088814927, label %23
    i32 1999099588, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -437887891, i32 2088814927
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1999099588, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1999099588, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991095757.cpp() #0 section ".text.startup" {
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

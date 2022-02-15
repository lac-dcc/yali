; ModuleID = 'Project_CodeNet_C++1400/p03837/s272197112.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s272197112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272197112.cpp, i8* null }]

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
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [1000 x i64], align 16
  %6 = alloca [1000 x i64], align 16
  %7 = alloca [1000 x [1000 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 0, i64* %8, align 8
  %22 = alloca i32
  store i32 1619671183, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %245
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1619671183, label %26
    i32 1539882978, label %31
    i32 90477494, label %49
    i32 1857679518, label %52
    i32 1425668045, label %53
    i32 -1502993852, label %58
    i32 -715399782, label %59
    i32 1569384017, label %64
    i32 -1259050716, label %69
    i32 -520345925, label %74
    i32 -1215247601, label %79
    i32 -1168859690, label %80
    i32 2099235917, label %83
    i32 1981049442, label %84
    i32 -1103429551, label %87
    i32 1011597349, label %88
    i32 1835593287, label %93
    i32 -1660713328, label %134
    i32 -946463633, label %137
    i32 -1038353837, label %138
    i32 1777352934, label %143
    i32 143305152, label %144
    i32 106865581, label %149
    i32 1358020721, label %150
    i32 -1730769284, label %155
    i32 441310285, label %177
    i32 303539125, label %180
    i32 1439891484, label %181
    i32 -2059308035, label %184
    i32 195369153, label %185
    i32 -394849194, label %188
    i32 1112706120, label %190
    i32 -1944902709, label %195
    i32 -1756975390, label %196
    i32 -882649535, label %201
    i32 -1279472636, label %222
    i32 1580980221, label %223
    i32 226386168, label %224
    i32 -945107738, label %227
    i32 -1711178999, label %233
    i32 -1248650010, label %236
    i32 -694185377, label %237
    i32 534724190, label %240
  ]

; <label>:25:                                     ; preds = %23
  br label %245

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1539882978, i32 1857679518
  store i32 %30, i32* %22
  br label %245

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %39)
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %42, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %46, align 8
  store i32 90477494, i32* %22
  br label %245

; <label>:49:                                     ; preds = %23
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %8, align 8
  store i32 1619671183, i32* %22
  br label %245

; <label>:52:                                     ; preds = %23
  store i64 0, i64* %9, align 8
  store i32 1425668045, i32* %22
  br label %245

; <label>:53:                                     ; preds = %23
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -1502993852, i32 -1103429551
  store i32 %57, i32* %22
  br label %245

; <label>:58:                                     ; preds = %23
  store i64 0, i64* %10, align 8
  store i32 -715399782, i32* %22
  br label %245

; <label>:59:                                     ; preds = %23
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 1569384017, i32 2099235917
  store i32 %63, i32* %22
  br label %245

; <label>:64:                                     ; preds = %23
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %10, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 -1259050716, i32 -520345925
  store i32 %68, i32* %22
  br label %245

; <label>:69:                                     ; preds = %23
  %70 = load i64, i64* %9, align 8
  %71 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %70
  %72 = load i64, i64* %10, align 8
  %73 = getelementptr inbounds [1000 x i64], [1000 x i64]* %71, i64 0, i64 %72
  store i64 0, i64* %73, align 8
  store i32 -1215247601, i32* %22
  br label %245

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %75
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* %76, i64 0, i64 %77
  store i64 10000000, i64* %78, align 8
  store i32 -1215247601, i32* %22
  br label %245

; <label>:79:                                     ; preds = %23
  store i32 -1168859690, i32* %22
  br label %245

; <label>:80:                                     ; preds = %23
  %81 = load i64, i64* %10, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %10, align 8
  store i32 -715399782, i32* %22
  br label %245

; <label>:83:                                     ; preds = %23
  store i32 1981049442, i32* %22
  br label %245

; <label>:84:                                     ; preds = %23
  %85 = load i64, i64* %9, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %9, align 8
  store i32 1425668045, i32* %22
  br label %245

; <label>:87:                                     ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 1011597349, i32* %22
  br label %245

; <label>:88:                                     ; preds = %23
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* %3, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 1835593287, i32 -946463633
  store i32 %92, i32* %22
  br label %245

; <label>:93:                                     ; preds = %23
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %96
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [1000 x i64], [1000 x i64]* %97, i64 0, i64 %100
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %108
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [1000 x i64], [1000 x i64]* %109, i64 0, i64 %112
  store i64 %105, i64* %113, align 8
  %114 = load i64, i64* %11, align 8
  %115 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %116
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [1000 x i64], [1000 x i64]* %117, i64 0, i64 %120
  %122 = load i64, i64* %11, align 8
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %122
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %128
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [1000 x i64], [1000 x i64]* %129, i64 0, i64 %132
  store i64 %125, i64* %133, align 8
  store i32 -1660713328, i32* %22
  br label %245

; <label>:134:                                    ; preds = %23
  %135 = load i64, i64* %11, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %11, align 8
  store i32 1011597349, i32* %22
  br label %245

; <label>:137:                                    ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 -1038353837, i32* %22
  br label %245

; <label>:138:                                    ; preds = %23
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %2, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i32 1777352934, i32 -394849194
  store i32 %142, i32* %22
  br label %245

; <label>:143:                                    ; preds = %23
  store i64 0, i64* %13, align 8
  store i32 143305152, i32* %22
  br label %245

; <label>:144:                                    ; preds = %23
  %145 = load i64, i64* %13, align 8
  %146 = load i64, i64* %2, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 106865581, i32 -2059308035
  store i32 %148, i32* %22
  br label %245

; <label>:149:                                    ; preds = %23
  store i64 0, i64* %14, align 8
  store i32 1358020721, i32* %22
  br label %245

; <label>:150:                                    ; preds = %23
  %151 = load i64, i64* %14, align 8
  %152 = load i64, i64* %2, align 8
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i32 -1730769284, i32 303539125
  store i32 %154, i32* %22
  br label %245

; <label>:155:                                    ; preds = %23
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %156
  %158 = load i64, i64* %14, align 8
  %159 = getelementptr inbounds [1000 x i64], [1000 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %160
  %162 = load i64, i64* %12, align 8
  %163 = getelementptr inbounds [1000 x i64], [1000 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %12, align 8
  %166 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %165
  %167 = load i64, i64* %14, align 8
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %164, %169
  store i64 %170, i64* %15, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %15)
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %13, align 8
  %174 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %173
  %175 = load i64, i64* %14, align 8
  %176 = getelementptr inbounds [1000 x i64], [1000 x i64]* %174, i64 0, i64 %175
  store i64 %172, i64* %176, align 8
  store i32 441310285, i32* %22
  br label %245

; <label>:177:                                    ; preds = %23
  %178 = load i64, i64* %14, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %14, align 8
  store i32 1358020721, i32* %22
  br label %245

; <label>:180:                                    ; preds = %23
  store i32 1439891484, i32* %22
  br label %245

; <label>:181:                                    ; preds = %23
  %182 = load i64, i64* %13, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %13, align 8
  store i32 143305152, i32* %22
  br label %245

; <label>:184:                                    ; preds = %23
  store i32 195369153, i32* %22
  br label %245

; <label>:185:                                    ; preds = %23
  %186 = load i64, i64* %12, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %12, align 8
  store i32 -1038353837, i32* %22
  br label %245

; <label>:188:                                    ; preds = %23
  %189 = load i64, i64* %3, align 8
  store i64 %189, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 1112706120, i32* %22
  br label %245

; <label>:190:                                    ; preds = %23
  %191 = load i64, i64* %17, align 8
  %192 = load i64, i64* %3, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 -1944902709, i32 534724190
  store i32 %194, i32* %22
  br label %245

; <label>:195:                                    ; preds = %23
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  store i32 -1756975390, i32* %22
  br label %245

; <label>:196:                                    ; preds = %23
  %197 = load i64, i64* %19, align 8
  %198 = load i64, i64* %2, align 8
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i32 -882649535, i32 -945107738
  store i32 %200, i32* %22
  br label %245

; <label>:201:                                    ; preds = %23
  %202 = load i64, i64* %19, align 8
  %203 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %202
  %204 = load i64, i64* %17, align 8
  %205 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [1000 x i64], [1000 x i64]* %203, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %17, align 8
  %210 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %208, %211
  %213 = load i64, i64* %19, align 8
  %214 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %213
  %215 = load i64, i64* %17, align 8
  %216 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [1000 x i64], [1000 x i64]* %214, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp eq i64 %212, %219
  %221 = select i1 %220, i32 -1279472636, i32 1580980221
  store i32 %221, i32* %22
  br label %245

; <label>:222:                                    ; preds = %23
  store i8 1, i8* %18, align 1
  store i32 1580980221, i32* %22
  br label %245

; <label>:223:                                    ; preds = %23
  store i32 226386168, i32* %22
  br label %245

; <label>:224:                                    ; preds = %23
  %225 = load i64, i64* %19, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %19, align 8
  store i32 -1756975390, i32* %22
  br label %245

; <label>:227:                                    ; preds = %23
  %228 = load i8, i8* %18, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 -1711178999, i32 -1248650010
  store i32 %232, i32* %22
  br label %245

; <label>:233:                                    ; preds = %23
  %234 = load i64, i64* %16, align 8
  %235 = add nsw i64 %234, -1
  store i64 %235, i64* %16, align 8
  store i32 -1248650010, i32* %22
  br label %245

; <label>:236:                                    ; preds = %23
  store i32 -694185377, i32* %22
  br label %245

; <label>:237:                                    ; preds = %23
  %238 = load i64, i64* %17, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %17, align 8
  store i32 1112706120, i32* %22
  br label %245

; <label>:240:                                    ; preds = %23
  %241 = load i64, i64* %16, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %237, %236, %233, %227, %224, %223, %222, %201, %196, %195, %190, %188, %185, %184, %181, %180, %177, %155, %150, %149, %144, %143, %138, %137, %134, %93, %88, %87, %84, %83, %80, %79, %74, %69, %64, %59, %58, %53, %52, %49, %31, %26, %25
  br label %23
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
  store i32 596143296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 596143296, label %16
    i32 1975115327, label %21
    i32 -1719978657, label %23
    i32 957627171, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1975115327, i32 -1719978657
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 957627171, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 957627171, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272197112.cpp() #0 section ".text.startup" {
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

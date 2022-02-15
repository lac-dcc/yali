; ModuleID = 'Project_CodeNet_C++1400/p03132/s096117780.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s096117780.cpp"
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
@L = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096117780.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %2, align 8
  %23 = alloca i32
  store i32 2019663404, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %326
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2019663404, label %27
    i32 1801923129, label %32
    i32 -1129571210, label %36
    i32 317475127, label %39
    i32 -1134963254, label %44
    i32 -99309830, label %47
    i32 1705104751, label %50
    i32 1611298115, label %54
    i32 920234663, label %58
    i32 -1163406797, label %59
    i32 -388608324, label %60
    i32 1615395576, label %65
    i32 631380942, label %83
    i32 -26644225, label %109
    i32 -1910993791, label %135
    i32 1135275355, label %141
    i32 -631394221, label %166
    i32 1069431287, label %186
    i32 -1621692725, label %192
    i32 -1259086043, label %229
    i32 -1883658078, label %266
    i32 1206824346, label %294
    i32 1108146468, label %297
  ]

; <label>:26:                                     ; preds = %24
  br label %326

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @L, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1801923129, i32 317475127
  store i32 %31, i32* %23
  br label %326

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 -1129571210, i32* %23
  br label %326

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 2019663404, i32* %23
  br label %326

; <label>:39:                                     ; preds = %24
  %40 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %40, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %41 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %42 = icmp sgt i64 %41, 1
  %43 = select i1 %42, i32 -1134963254, i32 -99309830
  store i32 %43, i32* %23
  br label %326

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %46 = srem i64 %45, 2
  store i64 %46, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i32 1705104751, i32* %23
  br label %326

; <label>:47:                                     ; preds = %24
  %48 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %49 = sub nsw i64 2, %48
  store i64 %49, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i32 1705104751, i32* %23
  br label %326

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %52 = icmp sge i64 %51, 1
  %53 = select i1 %52, i32 1611298115, i32 920234663
  store i32 %53, i32* %23
  br label %326

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %56 = add nsw i64 %55, 1
  %57 = srem i64 %56, 2
  store i64 %57, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i32 -1163406797, i32* %23
  br label %326

; <label>:58:                                     ; preds = %24
  store i64 1, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i32 -1163406797, i32* %23
  br label %326

; <label>:59:                                     ; preds = %24
  store i64 10000000000000000, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 10000000000000000, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 1, i64* %3, align 8
  store i32 -388608324, i32* %23
  br label %326

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* @L, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 1615395576, i32 1108146468
  store i32 %64, i32* %23
  br label %326

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %68, i64 0, i64 0
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %70, %73
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 0
  store i64 %74, i64* %77, align 8
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %80, 1
  %82 = select i1 %81, i32 631380942, i32 -26644225
  store i32 %82, i32* %23
  br label %326

; <label>:83:                                     ; preds = %24
  %84 = load i64, i64* %3, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 0
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 2
  %93 = add nsw i64 %88, %92
  store i64 %93, i64* %4, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %96, i64 0, i64 1
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 2
  %103 = add nsw i64 %98, %102
  store i64 %103, i64* %5, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 1
  store i64 %105, i64* %108, align 8
  store i32 -1910993791, i32* %23
  br label %326

; <label>:109:                                    ; preds = %24
  %110 = load i64, i64* %3, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 0
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 2
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %115, %118
  store i64 %119, i64* %6, align 8
  %120 = load i64, i64* %3, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %122, i64 0, i64 1
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 2
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %125, %128
  store i64 %129, i64* %7, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %3, align 8
  %133 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 1
  store i64 %131, i64* %134, align 8
  store i32 -1910993791, i32* %23
  br label %326

; <label>:135:                                    ; preds = %24
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sge i64 %138, 1
  %140 = select i1 %139, i32 1135275355, i32 -631394221
  store i32 %140, i32* %23
  br label %326

; <label>:141:                                    ; preds = %24
  %142 = load i64, i64* %3, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 0
  %146 = load i64, i64* %3, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 1
  %150 = load i64, i64* %3, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 2
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %153)
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %145, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %3, align 8
  %158 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  %161 = srem i64 %160, 2
  %162 = add nsw i64 %156, %161
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 2
  store i64 %162, i64* %165, align 8
  store i32 1069431287, i32* %23
  br label %326

; <label>:166:                                    ; preds = %24
  %167 = load i64, i64* %3, align 8
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 0
  %171 = load i64, i64* %3, align 8
  %172 = sub nsw i64 %171, 1
  %173 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %173, i64 0, i64 1
  %175 = load i64, i64* %3, align 8
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 0, i64 2
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %178)
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %179)
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 1
  %183 = load i64, i64* %3, align 8
  %184 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 2
  store i64 %182, i64* %185, align 8
  store i32 1069431287, i32* %23
  br label %326

; <label>:186:                                    ; preds = %24
  %187 = load i64, i64* %3, align 8
  %188 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp sgt i64 %189, 1
  %191 = select i1 %190, i32 -1621692725, i32 -1259086043
  store i32 %191, i32* %23
  br label %326

; <label>:192:                                    ; preds = %24
  %193 = load i64, i64* %3, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %195, i64 0, i64 0
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %3, align 8
  %199 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 2
  %202 = add nsw i64 %197, %201
  store i64 %202, i64* %8, align 8
  %203 = load i64, i64* %3, align 8
  %204 = sub nsw i64 %203, 1
  %205 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0, i64 2
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %3, align 8
  %209 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %210, 2
  %212 = add nsw i64 %207, %211
  store i64 %212, i64* %9, align 8
  %213 = load i64, i64* %3, align 8
  %214 = sub nsw i64 %213, 1
  %215 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 3
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %3, align 8
  %219 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %220, 2
  %222 = add nsw i64 %217, %221
  store i64 %222, i64* %10, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %3, align 8
  %227 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %226
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %227, i64 0, i64 3
  store i64 %225, i64* %228, align 8
  store i32 -1883658078, i32* %23
  br label %326

; <label>:229:                                    ; preds = %24
  %230 = load i64, i64* %3, align 8
  %231 = sub nsw i64 %230, 1
  %232 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %232, i64 0, i64 0
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 2
  %236 = load i64, i64* %3, align 8
  %237 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub nsw i64 %235, %238
  store i64 %239, i64* %11, align 8
  %240 = load i64, i64* %3, align 8
  %241 = sub nsw i64 %240, 1
  %242 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %241
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %242, i64 0, i64 2
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 2
  %246 = load i64, i64* %3, align 8
  %247 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = sub nsw i64 %245, %248
  store i64 %249, i64* %12, align 8
  %250 = load i64, i64* %3, align 8
  %251 = sub nsw i64 %250, 1
  %252 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 3
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %254, 2
  %256 = load i64, i64* %3, align 8
  %257 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub nsw i64 %255, %258
  store i64 %259, i64* %13, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %3, align 8
  %264 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %263
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 3
  store i64 %262, i64* %265, align 8
  store i32 -1883658078, i32* %23
  br label %326

; <label>:266:                                    ; preds = %24
  %267 = load i64, i64* %3, align 8
  %268 = sub nsw i64 %267, 1
  %269 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 0, i64 1
  %271 = load i64, i64* %3, align 8
  %272 = sub nsw i64 %271, 1
  %273 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 2
  %275 = load i64, i64* %3, align 8
  %276 = sub nsw i64 %275, 1
  %277 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 3
  %279 = load i64, i64* %3, align 8
  %280 = sub nsw i64 %279, 1
  %281 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %280
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %281, i64 0, i64 4
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %282)
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %283)
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %284)
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %3, align 8
  %288 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %286, %289
  %291 = load i64, i64* %3, align 8
  %292 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %291
  %293 = getelementptr inbounds [5 x i64], [5 x i64]* %292, i64 0, i64 4
  store i64 %290, i64* %293, align 8
  store i32 1206824346, i32* %23
  br label %326

; <label>:294:                                    ; preds = %24
  %295 = load i64, i64* %3, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %3, align 8
  store i32 -388608324, i32* %23
  br label %326

; <label>:297:                                    ; preds = %24
  %298 = load i64, i64* @L, align 8
  %299 = sub nsw i64 %298, 1
  %300 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %300, i64 0, i64 0
  %302 = load i64, i64* @L, align 8
  %303 = sub nsw i64 %302, 1
  %304 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %303
  %305 = getelementptr inbounds [5 x i64], [5 x i64]* %304, i64 0, i64 1
  %306 = load i64, i64* @L, align 8
  %307 = sub nsw i64 %306, 1
  %308 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %307
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %308, i64 0, i64 2
  %310 = load i64, i64* @L, align 8
  %311 = sub nsw i64 %310, 1
  %312 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %311
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %312, i64 0, i64 3
  %314 = load i64, i64* @L, align 8
  %315 = sub nsw i64 %314, 1
  %316 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %315
  %317 = getelementptr inbounds [5 x i64], [5 x i64]* %316, i64 0, i64 4
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %313, i64* dereferenceable(8) %317)
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %318)
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %305, i64* dereferenceable(8) %319)
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %301, i64* dereferenceable(8) %320)
  %322 = load i64, i64* %321, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %294, %266, %229, %192, %186, %166, %141, %135, %109, %83, %65, %60, %59, %58, %54, %50, %47, %44, %39, %36, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -1853030638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1853030638, label %16
    i32 -1417897854, label %21
    i32 -1362981017, label %23
    i32 -1045921678, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1417897854, i32 -1362981017
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1045921678, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1045921678, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096117780.cpp() #0 section ".text.startup" {
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

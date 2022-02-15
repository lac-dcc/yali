; ModuleID = 'Project_CodeNet_C++1400/p02974/s567345018.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s567345018.cpp"
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
@n = global i32 0, align 4
@oddness = global i32 0, align 4
@dp1 = global [51 x [5201 x i64]] zeroinitializer, align 16
@dp2 = global [51 x [5201 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567345018.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @oddness)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp2 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp1 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  %24 = load i32, i32* @oddness, align 4
  %25 = add nsw i32 2600, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5201 x i64], [5201 x i64]* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0), i64 0, i64 %26
  store i64 1, i64* %27, align 8
  %28 = load i32, i32* @n, align 4
  store i32 %28, i32* %2, align 4
  %29 = alloca i32
  store i32 1537864721, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %189
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1537864721, label %33
    i32 874122527, label %37
    i32 -174674659, label %41
    i32 -198021451, label %45
    i32 739490609, label %46
    i32 -887105596, label %50
    i32 -1910535362, label %54
    i32 1069088710, label %76
    i32 -611720879, label %137
    i32 1350704522, label %140
    i32 361895526, label %141
    i32 771831753, label %144
    i32 25518776, label %145
    i32 966490005, label %149
    i32 418913159, label %150
    i32 744113454, label %154
    i32 -744897096, label %174
    i32 -1682849231, label %177
    i32 -765488805, label %178
    i32 2129372562, label %181
    i32 882737235, label %182
    i32 -1720893157, label %185
  ]

; <label>:32:                                     ; preds = %30
  br label %189

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 874122527, i32 -1720893157
  store i32 %36, i32* %29
  br label %189

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %3, align 8
  store i32 -174674659, i32* %29
  br label %189

; <label>:41:                                     ; preds = %30
  %42 = load i64, i64* %3, align 8
  %43 = icmp sge i64 %42, 0
  %44 = select i1 %43, i32 -198021451, i32 771831753
  store i32 %44, i32* %29
  br label %189

; <label>:45:                                     ; preds = %30
  store i32 -2500, i32* %4, align 4
  store i32 739490609, i32* %29
  br label %189

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 2500
  %49 = select i1 %48, i32 -887105596, i32 1350704522
  store i32 %49, i32* %29
  br label %189

; <label>:50:                                     ; preds = %30
  %51 = load i64, i64* %3, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -1910535362, i32 1069088710
  store i32 %53, i32* %29
  br label %189

; <label>:54:                                     ; preds = %30
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 2600, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5201 x i64], [5201 x i64]* %56, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 2600, %67
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %68, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5201 x i64], [5201 x i64]* %66, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %63, %74
  call void @_Z4_addRxx(i64* dereferenceable(8) %60, i64 %75)
  store i32 1069088710, i32* %29
  br label %189

; <label>:76:                                     ; preds = %30
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 2600, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5201 x i64], [5201 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 2600, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5201 x i64], [5201 x i64]* %85, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %83, %90
  call void @_Z4_addRxx(i64* dereferenceable(8) %82, i64 %91)
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 2600, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5201 x i64], [5201 x i64]* %93, i64 0, i64 %96
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 2600, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5201 x i64], [5201 x i64]* %100, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %98, %105
  call void @_Z4_addRxx(i64* dereferenceable(8) %97, i64 %106)
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 2600, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5201 x i64], [5201 x i64]* %108, i64 0, i64 %111
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 2600, %116
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 2, %118
  %120 = sub nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5201 x i64], [5201 x i64]* %115, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %112, i64 %123)
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 2600, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5201 x i64], [5201 x i64]* %125, i64 0, i64 %128
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 2600, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5201 x i64], [5201 x i64]* %131, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %129, i64 %136)
  store i32 -611720879, i32* %29
  br label %189

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 739490609, i32* %29
  br label %189

; <label>:140:                                    ; preds = %30
  store i32 361895526, i32* %29
  br label %189

; <label>:141:                                    ; preds = %30
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, i64* %3, align 8
  store i32 -174674659, i32* %29
  br label %189

; <label>:144:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 25518776, i32* %29
  br label %189

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %146, 51
  %148 = select i1 %147, i32 966490005, i32 2129372562
  store i32 %148, i32* %29
  br label %189

; <label>:149:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 418913159, i32* %29
  br label %189

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %151, 5201
  %153 = select i1 %152, i32 744113454, i32 -1682849231
  store i32 %153, i32* %29
  br label %189

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5201 x i64], [5201 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5201 x i64], [5201 x i64]* %164, i64 0, i64 %166
  store i64 %161, i64* %167, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5201 x i64], [5201 x i64]* %170, i64 0, i64 %172
  store i64 0, i64* %173, align 8
  store i32 -744897096, i32* %29
  br label %189

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 418913159, i32* %29
  br label %189

; <label>:177:                                    ; preds = %30
  store i32 -765488805, i32* %29
  br label %189

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 25518776, i32* %29
  br label %189

; <label>:181:                                    ; preds = %30
  store i32 882737235, i32* %29
  br label %189

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %2, align 4
  store i32 1537864721, i32* %29
  br label %189

; <label>:185:                                    ; preds = %30
  %186 = load i64, i64* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 2600), align 16
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %182, %181, %178, %177, %174, %154, %150, %149, %145, %144, %141, %140, %137, %76, %54, %50, %46, %45, %41, %37, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567345018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

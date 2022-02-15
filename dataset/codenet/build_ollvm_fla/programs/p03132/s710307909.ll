; ModuleID = 'Project_CodeNet_C++1400/p03132/s710307909.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s710307909.cpp"
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
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710307909.cpp, i8* null }]

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
  %3 = alloca [200005 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1357340591, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %251
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1357340591, label %20
    i32 -1322931815, label %25
    i32 1172207654, label %30
    i32 -1184907408, label %33
    i32 1406449454, label %34
    i32 -352974470, label %39
    i32 1248773803, label %40
    i32 -397671230, label %44
    i32 118395237, label %51
    i32 -930940018, label %54
    i32 352494315, label %55
    i32 -1588319036, label %58
    i32 894576876, label %59
    i32 95872909, label %63
    i32 -1823110909, label %67
    i32 -166399990, label %70
    i32 525771216, label %71
    i32 444788931, label %76
    i32 181402334, label %100
    i32 -775754668, label %118
    i32 1336269182, label %142
    i32 1945504636, label %174
    i32 -1451610755, label %192
    i32 -697059700, label %216
    i32 1253690617, label %239
    i32 -2134726979, label %242
  ]

; <label>:19:                                     ; preds = %17
  br label %251

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1322931815, i32 -1184907408
  store i32 %24, i32* %16
  br label %251

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 1172207654, i32* %16
  br label %251

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1357340591, i32* %16
  br label %251

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1406449454, i32* %16
  br label %251

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -352974470, i32 -1588319036
  store i32 %38, i32* %16
  br label %251

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1248773803, i32* %16
  br label %251

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -397671230, i32 -930940018
  store i32 %43, i32* %16
  br label %251

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %47, i64 0, i64 %49
  store i64 100000000000000000, i64* %50, align 8
  store i32 118395237, i32* %16
  br label %251

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1248773803, i32* %16
  br label %251

; <label>:54:                                     ; preds = %17
  store i32 352494315, i32* %16
  br label %251

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1406449454, i32* %16
  br label %251

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 894576876, i32* %16
  br label %251

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 95872909, i32 -166399990
  store i32 %62, i32* %16
  br label %251

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %65
  store i64 0, i64* %66, align 8
  store i32 -1823110909, i32* %16
  br label %251

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 894576876, i32* %16
  br label %251

; <label>:70:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 525771216, i32* %16
  br label %251

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 444788931, i32 -2134726979
  store i32 %75, i32* %16
  br label %251

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %80, i64 0, i64 0
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %82, %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 0
  store i64 %88, i64* %92, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 181402334, i32 -775754668
  store i32 %99, i32* %16
  br label %251

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 0
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 1
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 2
  store i64 %111, i64* %9, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %104, i64* dereferenceable(8) %9)
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %115
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %116, i64 0, i64 1
  store i64 %113, i64* %117, align 8
  store i32 1336269182, i32* %16
  br label %251

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 0
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 0, i64 1
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %133, 2
  %135 = add nsw i64 %128, %134
  store i64 %135, i64* %10, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0, i64 1
  store i64 %137, i64* %141, align 8
  store i32 1336269182, i32* %16
  br label %251

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 1
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 2
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 1
  %159 = srem i64 %158, 2
  %160 = add nsw i64 %152, %159
  store i64 %160, i64* %11, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %11)
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 2
  store i64 %162, i64* %166, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i32 1945504636, i32 -1451610755
  store i32 %173, i32* %16
  br label %251

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %177, i64 0, i64 2
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %182, i64 0, i64 3
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 2
  store i64 %185, i64* %12, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %12)
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %190, i64 0, i64 3
  store i64 %187, i64* %191, align 8
  store i32 -697059700, i32* %16
  br label %251

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %195, i64 0, i64 2
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %199
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %200, i64 0, i64 3
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 2
  %209 = add nsw i64 %202, %208
  store i64 %209, i64* %13, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %13)
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 3
  store i64 %211, i64* %215, align 8
  store i32 -697059700, i32* %16
  br label %251

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 3
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %224, i64 0, i64 4
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %226, %231
  store i64 %232, i64* %14, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %220, i64* dereferenceable(8) %14)
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %236
  %238 = getelementptr inbounds [5 x i64], [5 x i64]* %237, i64 0, i64 4
  store i64 %234, i64* %238, align 8
  store i32 1253690617, i32* %16
  br label %251

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  store i32 525771216, i32* %16
  br label %251

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %244
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 4
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %239, %216, %192, %174, %142, %118, %100, %76, %71, %70, %67, %63, %59, %58, %55, %54, %51, %44, %40, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 659959281, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 659959281, label %16
    i32 123933003, label %21
    i32 358426015, label %23
    i32 -159118266, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 123933003, i32 358426015
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -159118266, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -159118266, i32* %12
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
define internal void @_GLOBAL__sub_I_s710307909.cpp() #0 section ".text.startup" {
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

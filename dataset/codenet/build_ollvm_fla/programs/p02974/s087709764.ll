; ModuleID = 'Project_CodeNet_C++1400/p02974/s087709764.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s087709764.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087709764.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 4006667, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %236
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 4006667, label %11
    i32 303635686, label %16
    i32 68330145, label %17
    i32 1008313252, label %22
    i32 691933130, label %23
    i32 1135789832, label %30
    i32 1239457160, label %51
    i32 1506852714, label %77
    i32 -1611426967, label %88
    i32 -53278746, label %94
    i32 -180298661, label %122
    i32 1555128950, label %132
    i32 -1776241047, label %162
    i32 -1526212883, label %173
    i32 1505930791, label %178
    i32 1174162288, label %212
    i32 -1439931888, label %213
    i32 1514960080, label %216
    i32 -435181691, label %217
    i32 -733548110, label %220
    i32 -1934414967, label %221
    i32 44886897, label %224
  ]

; <label>:10:                                     ; preds = %8
  br label %236

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 303635686, i32 44886897
  store i32 %15, i32* %7
  br label %236

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 68330145, i32* %7
  br label %236

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1008313252, i32 -733548110
  store i32 %21, i32* %7
  br label %236

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 691933130, i32* %7
  br label %236

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @N, align 4
  %26 = load i32, i32* @N, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 1135789832, i32 1514960080
  store i32 %29, i32* %7
  br label %236

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2501 x i64], [2501 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* @N, align 4
  %47 = load i32, i32* @N, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 1239457160, i32 1506852714
  store i32 %50, i32* %7
  br label %236

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2501 x i64], [2501 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2501 x i64], [2501 x i64]* %68, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %61
  store i64 %76, i64* %74, align 8
  store i32 1506852714, i32* %7
  br label %236

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %78, %81
  %83 = load i32, i32* @N, align 4
  %84 = load i32, i32* @N, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  %87 = select i1 %86, i32 -1611426967, i32 -180298661
  store i32 %87, i32* %7
  br label %236

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* @N, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -53278746, i32 -180298661
  store i32 %93, i32* %7
  br label %236

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2501 x i64], [2501 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %108, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2501 x i64], [2501 x i64]* %112, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %104
  store i64 %121, i64* %119, align 8
  store i32 -180298661, i32* %7
  br label %236

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* @N, align 4
  %128 = load i32, i32* @N, align 4
  %129 = mul nsw i32 %127, %128
  %130 = icmp sle i32 %126, %129
  %131 = select i1 %130, i32 1555128950, i32 -1776241047
  store i32 %131, i32* %7
  br label %236

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2501 x i64], [2501 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %142, 2
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2501 x i64], [2501 x i64]* %153, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, %146
  store i64 %161, i64* %159, align 8
  store i32 -1776241047, i32* %7
  br label %236

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %163, %166
  %168 = load i32, i32* @N, align 4
  %169 = load i32, i32* @N, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  %172 = select i1 %171, i32 -1526212883, i32 1174162288
  store i32 %172, i32* %7
  br label %236

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 1505930791, i32 1174162288
  store i32 %177, i32* %7
  br label %236

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2501 x i64], [2501 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %198, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = mul nsw i32 2, %205
  %207 = add nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2501 x i64], [2501 x i64]* %202, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, %194
  store i64 %211, i64* %209, align 8
  store i32 1174162288, i32* %7
  br label %236

; <label>:212:                                    ; preds = %8
  store i32 -1439931888, i32* %7
  br label %236

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 691933130, i32* %7
  br label %236

; <label>:216:                                    ; preds = %8
  store i32 -435181691, i32* %7
  br label %236

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 68330145, i32* %7
  br label %236

; <label>:220:                                    ; preds = %8
  store i32 -1934414967, i32* %7
  br label %236

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 4006667, i32* %7
  br label %236

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* @N, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %226
  %228 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %227, i64 0, i64 0
  %229 = load i32, i32* @K, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2501 x i64], [2501 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = srem i64 %232, 1000000007
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:236:                                    ; preds = %221, %220, %217, %216, %213, %212, %178, %173, %162, %132, %122, %94, %88, %77, %51, %30, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087709764.cpp() #0 section ".text.startup" {
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

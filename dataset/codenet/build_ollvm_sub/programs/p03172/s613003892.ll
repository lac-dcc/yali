; ModuleID = 'Project_CodeNet_C++1400/p03172/s613003892.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s613003892.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = global [101 x [100010 x i64]] zeroinitializer, align 16
@a = global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613003892.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100010 x i64]]* @dp to i8*), i8 0, i64 80808080, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @k)
  store i64 1, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* @n, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, 1
  %19 = icmp slt i64 %12, %17
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %1, align 8
  %26 = add i64 %25, -5122675922165777898
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -5122675922165777898
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %1, align 8
  br label %11

; <label>:30:                                     ; preds = %11
  store i64 1, i64* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %47, %30
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @n, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = icmp slt i64 %32, %37
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %41
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* %42, i64 0, i64 0
  store i64 1, i64* %43, align 16
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %44
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* %45, i64 0, i64 0
  store i64 1, i64* %46, align 16
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %2, align 8
  br label %31

; <label>:54:                                     ; preds = %31
  store i64 0, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %76, %54
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* @k, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  %63 = icmp slt i64 %56, %61
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %55
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %67 = icmp sle i64 %65, %66
  %68 = zext i1 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %3, align 8
  br label %55

; <label>:81:                                     ; preds = %55
  store i64 1, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %130, %81
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* @n, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = icmp slt i64 %83, %88
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %82
  store i64 1, i64* %5, align 8
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* @k, align 8
  %95 = sub i64 %94, 7225805526329679946
  %96 = add i64 %95, 1
  %97 = add i64 %96, 7225805526329679946
  %98 = add nsw i64 %94, 1
  %99 = icmp slt i64 %93, %97
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %92
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = add i64 %103, -3050169439179322162
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -3050169439179322162
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* %102, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [100010 x i64], [100010 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %109, -3213158063502313112
  %116 = add i64 %115, %114
  %117 = sub i64 %116, -3213158063502313112
  %118 = add nsw i64 %109, %114
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %119
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* %120, i64 0, i64 %121
  store i64 %117, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %100
  %124 = load i64, i64* %5, align 8
  %125 = add i64 %124, 5075952976423781309
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 5075952976423781309
  %128 = add nsw i64 %124, 1
  store i64 %127, i64* %5, align 8
  br label %92

; <label>:129:                                    ; preds = %92
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %4, align 8
  br label %82

; <label>:135:                                    ; preds = %82
  store i64 2, i64* %6, align 8
  br label %136

; <label>:136:                                    ; preds = %237, %135
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* @n, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %242

; <label>:140:                                    ; preds = %136
  store i64 1, i64* %7, align 8
  br label %141

; <label>:141:                                    ; preds = %230, %140
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* @k, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %236

; <label>:145:                                    ; preds = %141
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %7)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %8, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 1
  %154 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %152
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds [100010 x i64], [100010 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, 1000000007
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1000000007
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 %161, -9124837797982925788
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -9124837797982925788
  %165 = sub nsw i64 %161, 1
  %166 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %164
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 %167, -1440649928947430703
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -1440649928947430703
  %172 = sub nsw i64 %167, %168
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* %166, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %159, 1006048310556174291
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 1006048310556174291
  %178 = sub nsw i64 %159, %174
  %179 = srem i64 %177, 1000000007
  %180 = load i64, i64* %6, align 8
  %181 = sub i64 %180, -6507713485269056133
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -6507713485269056133
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %183
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %8, align 8
  %188 = add i64 %186, -5578407594895217214
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, -5578407594895217214
  %191 = sub nsw i64 %186, %187
  %192 = getelementptr inbounds [100010 x i64], [100010 x i64]* %185, i64 0, i64 %190
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 1000000007
  %195 = add i64 %179, 2402518106451046619
  %196 = add i64 %195, %194
  %197 = sub i64 %196, 2402518106451046619
  %198 = add nsw i64 %179, %194
  %199 = srem i64 %197, 1000000007
  %200 = load i64, i64* %6, align 8
  %201 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %200
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds [100010 x i64], [100010 x i64]* %201, i64 0, i64 %202
  store i64 %199, i64* %203, align 8
  %204 = load i64, i64* %6, align 8
  %205 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %204
  %206 = load i64, i64* %7, align 8
  %207 = add i64 %206, -159359544356866766
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -159359544356866766
  %210 = sub nsw i64 %206, 1
  %211 = getelementptr inbounds [100010 x i64], [100010 x i64]* %205, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = srem i64 %212, 1000000007
  %214 = load i64, i64* %6, align 8
  %215 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %214
  %216 = load i64, i64* %7, align 8
  %217 = getelementptr inbounds [100010 x i64], [100010 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = srem i64 %218, 1000000007
  %220 = sub i64 0, %213
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %213, %219
  %225 = srem i64 %223, 1000000007
  %226 = load i64, i64* %6, align 8
  %227 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %226
  %228 = load i64, i64* %7, align 8
  %229 = getelementptr inbounds [100010 x i64], [100010 x i64]* %227, i64 0, i64 %228
  store i64 %225, i64* %229, align 8
  br label %230

; <label>:230:                                    ; preds = %145
  %231 = load i64, i64* %7, align 8
  %232 = sub i64 %231, 4711403156334389133
  %233 = add i64 %232, 1
  %234 = add i64 %233, 4711403156334389133
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* %7, align 8
  br label %141

; <label>:236:                                    ; preds = %141
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %6, align 8
  %239 = sub i64 0, 1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 1
  store i64 %240, i64* %6, align 8
  br label %136

; <label>:242:                                    ; preds = %136
  %243 = load i64, i64* @n, align 8
  %244 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %243
  %245 = load i64, i64* @k, align 8
  %246 = getelementptr inbounds [100010 x i64], [100010 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = srem i64 %247, 1000000007
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613003892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

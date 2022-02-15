; ModuleID = 'Project_CodeNet_C++1400/p03837/s317583989.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s317583989.cpp"
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
@adj = global [105 x [105 x i64]] zeroinitializer, align 16
@wt = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317583989.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %47, %0
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %1, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  store i64 1, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %1, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %31
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [105 x i64], [105 x i64]* %32, i64 0, i64 %33
  store i64 1001001001, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %4, align 8
  br label %26

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [105 x i64], [105 x i64]* %44, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %3, align 8
  br label %21

; <label>:54:                                     ; preds = %21
  store i64 1, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %83, %54
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %55
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %8)
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %64
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [105 x i64], [105 x i64]* %65, i64 0, i64 %66
  store i64 %63, i64* %67, align 8
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [105 x i64], [105 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %74
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [105 x i64], [105 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %79
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [105 x i64], [105 x i64]* %80, i64 0, i64 %81
  store i64 %78, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %59
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %5, align 8
  br label %55

; <label>:88:                                     ; preds = %55
  store i64 1, i64* %9, align 8
  br label %89

; <label>:89:                                     ; preds = %141, %88
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %1, align 8
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %93, label %147

; <label>:93:                                     ; preds = %89
  store i64 1, i64* %10, align 8
  br label %94

; <label>:94:                                     ; preds = %135, %93
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %1, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %94
  store i64 1, i64* %11, align 8
  br label %99

; <label>:99:                                     ; preds = %128, %98
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %1, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %104
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [105 x i64], [105 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %108
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds [105 x i64], [105 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %113
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [105 x i64], [105 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %112, 3718861389288215846
  %119 = add i64 %118, %117
  %120 = sub i64 %119, 3718861389288215846
  %121 = add nsw i64 %112, %117
  store i64 %120, i64* %12, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %12)
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %124
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [105 x i64], [105 x i64]* %125, i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %103
  %129 = load i64, i64* %11, align 8
  %130 = sub i64 %129, -5279857102384863159
  %131 = add i64 %130, 1
  %132 = add i64 %131, -5279857102384863159
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %11, align 8
  br label %99

; <label>:134:                                    ; preds = %99
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %10, align 8
  br label %94

; <label>:140:                                    ; preds = %94
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 %142, -3620380681977769773
  %144 = add i64 %143, 1
  %145 = add i64 %144, -3620380681977769773
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %9, align 8
  br label %89

; <label>:147:                                    ; preds = %89
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %148

; <label>:148:                                    ; preds = %240, %147
  %149 = load i64, i64* %14, align 8
  %150 = load i64, i64* %1, align 8
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %14, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  store i64 %157, i64* %15, align 8
  br label %159

; <label>:159:                                    ; preds = %233, %152
  %160 = load i64, i64* %15, align 8
  %161 = load i64, i64* %1, align 8
  %162 = icmp sle i64 %160, %161
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %14, align 8
  %165 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %164
  %166 = load i64, i64* %15, align 8
  %167 = getelementptr inbounds [105 x i64], [105 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %163
  br label %233

; <label>:171:                                    ; preds = %163
  store i8 0, i8* %16, align 1
  store i64 1, i64* %17, align 8
  br label %172

; <label>:172:                                    ; preds = %218, %171
  %173 = load i64, i64* %17, align 8
  %174 = load i64, i64* %1, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %172
  store i64 1, i64* %18, align 8
  br label %177

; <label>:177:                                    ; preds = %212, %176
  %178 = load i64, i64* %18, align 8
  %179 = load i64, i64* %1, align 8
  %180 = icmp sle i64 %178, %179
  br i1 %180, label %181, label %217

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %17, align 8
  %183 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %182
  %184 = load i64, i64* %18, align 8
  %185 = getelementptr inbounds [105 x i64], [105 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %17, align 8
  %188 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %187
  %189 = load i64, i64* %14, align 8
  %190 = getelementptr inbounds [105 x i64], [105 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %15, align 8
  %193 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %192
  %194 = load i64, i64* %18, align 8
  %195 = getelementptr inbounds [105 x i64], [105 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 %191, %197
  %199 = add nsw i64 %191, %196
  %200 = load i64, i64* %14, align 8
  %201 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %200
  %202 = load i64, i64* %15, align 8
  %203 = getelementptr inbounds [105 x i64], [105 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %198, 5282651399038160678
  %206 = add i64 %205, %204
  %207 = sub i64 %206, 5282651399038160678
  %208 = add nsw i64 %198, %204
  %209 = icmp eq i64 %186, %207
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %181
  store i8 1, i8* %16, align 1
  br label %211

; <label>:211:                                    ; preds = %210, %181
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %18, align 8
  %214 = sub i64 0, 1
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, 1
  store i64 %215, i64* %18, align 8
  br label %177

; <label>:217:                                    ; preds = %177
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %17, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  store i64 %221, i64* %17, align 8
  br label %172

; <label>:223:                                    ; preds = %172
  %224 = load i8, i8* %16, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %223
  %227 = load i64, i64* %13, align 8
  %228 = add i64 %227, 750833548061344669
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 750833548061344669
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %13, align 8
  br label %232

; <label>:232:                                    ; preds = %226, %223
  br label %233

; <label>:233:                                    ; preds = %232, %170
  %234 = load i64, i64* %15, align 8
  %235 = add i64 %234, 8136775276477040606
  %236 = add i64 %235, 1
  %237 = sub i64 %236, 8136775276477040606
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %15, align 8
  br label %159

; <label>:239:                                    ; preds = %159
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %14, align 8
  %242 = sub i64 %241, -2705944113324601058
  %243 = add i64 %242, 1
  %244 = add i64 %243, -2705944113324601058
  %245 = add nsw i64 %241, 1
  store i64 %244, i64* %14, align 8
  br label %148

; <label>:246:                                    ; preds = %148
  %247 = load i64, i64* %2, align 8
  %248 = load i64, i64* %13, align 8
  %249 = add i64 %247, 9127638060855629234
  %250 = sub i64 %249, %248
  %251 = sub i64 %250, 9127638060855629234
  %252 = sub nsw i64 %247, %248
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, -5293898454077429487
  %14 = add i64 %13, -1
  %15 = sub i64 %14, -5293898454077429487
  %16 = add nsw i64 %12, -1
  store i64 %15, i64* %2, align 8
  %17 = icmp ne i64 %12, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  call void @_Z5solvev()
  br label %11

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317583989.cpp() #0 section ".text.startup" {
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

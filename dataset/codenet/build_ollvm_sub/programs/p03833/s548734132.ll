; ModuleID = 'Project_CodeNet_C++1400/p03833/s548734132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s548734132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [205 x [5005 x i64]] zeroinitializer, align 16
@r = global [205 x [5005 x i64]] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@c = global [5005 x [5005 x i64]] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@st = global [5005 x i64] zeroinitializer, align 16
@w = global [5005 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548734132.cpp, i8* null }]

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
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @n, align 8
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @m, align 8
  store i64 2, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z4readv()
  %28 = sub i64 0, %26
  %29 = sub i64 0, %27
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %26, %27
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %2, align 8
  br label %16

; <label>:40:                                     ; preds = %16
  store i64 1, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %63, %40
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  store i64 1, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @m, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = call i64 @_Z4readv()
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %4, align 8
  %58 = add i64 %57, -6181522453387554303
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -6181522453387554303
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %4, align 8
  br label %46

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 %64, -3499470422048676191
  %66 = add i64 %65, 1
  %67 = add i64 %66, -3499470422048676191
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %3, align 8
  br label %41

; <label>:69:                                     ; preds = %41
  store i64 1, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %303, %69
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* @m, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %309

; <label>:74:                                     ; preds = %70
  store i64 0, i64* @top, align 8
  store i64 1, i64* %6, align 8
  br label %75

; <label>:75:                                     ; preds = %131, %74
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %75
  br label %80

; <label>:80:                                     ; preds = %95, %79
  %81 = load i64, i64* @top, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* @top, align 8
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %87
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %86, %91
  br label %93

; <label>:93:                                     ; preds = %83, %80
  %94 = phi i1 [ false, %80 ], [ %92, %83 ]
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %93
  %96 = load i64, i64* @top, align 8
  %97 = add i64 %96, -8631590854748980647
  %98 = add i64 %97, -1
  %99 = sub i64 %98, -8631590854748980647
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* @top, align 8
  br label %80

; <label>:101:                                    ; preds = %93
  %102 = load i64, i64* @top, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* @top, align 8
  %106 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  br label %112

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %104
  %113 = phi i64 [ %109, %104 ], [ 1, %111 ]
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [5005 x i64], [5005 x i64]* %115, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* @top, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  store i64 %121, i64* @top, align 8
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %121
  store i64 %118, i64* %123, align 8
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %124
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @top, align 8
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %112
  %132 = load i64, i64* %6, align 8
  %133 = add i64 %132, 5559081098805447918
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 5559081098805447918
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %6, align 8
  br label %75

; <label>:137:                                    ; preds = %75
  store i64 0, i64* @top, align 8
  %138 = load i64, i64* @n, align 8
  store i64 %138, i64* %7, align 8
  br label %139

; <label>:139:                                    ; preds = %197, %137
  %140 = load i64, i64* %7, align 8
  %141 = icmp sge i64 %140, 1
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %139
  br label %143

; <label>:143:                                    ; preds = %158, %142
  %144 = load i64, i64* @top, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* @top, align 8
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %150
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [5005 x i64], [5005 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %149, %154
  br label %156

; <label>:156:                                    ; preds = %146, %143
  %157 = phi i1 [ false, %143 ], [ %155, %146 ]
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %156
  %159 = load i64, i64* @top, align 8
  %160 = add i64 %159, -9126068308361485944
  %161 = add i64 %160, -1
  %162 = sub i64 %161, -9126068308361485944
  %163 = add nsw i64 %159, -1
  store i64 %162, i64* @top, align 8
  br label %143

; <label>:164:                                    ; preds = %156
  %165 = load i64, i64* @top, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* @top, align 8
  %169 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, 6941823172687383359
  %172 = sub i64 %171, 1
  %173 = add i64 %172, 6941823172687383359
  %174 = sub nsw i64 %170, 1
  br label %177

; <label>:175:                                    ; preds = %164
  %176 = load i64, i64* @n, align 8
  br label %177

; <label>:177:                                    ; preds = %175, %167
  %178 = phi i64 [ %173, %167 ], [ %176, %175 ]
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %179
  %181 = load i64, i64* %7, align 8
  %182 = getelementptr inbounds [5005 x i64], [5005 x i64]* %180, i64 0, i64 %181
  store i64 %178, i64* %182, align 8
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* @top, align 8
  %185 = sub i64 %184, 4273267199463315253
  %186 = add i64 %185, 1
  %187 = add i64 %186, 4273267199463315253
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* @top, align 8
  %189 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %187
  store i64 %183, i64* %189, align 8
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %190
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds [5005 x i64], [5005 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* @top, align 8
  %196 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %195
  store i64 %194, i64* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %177
  %198 = load i64, i64* %7, align 8
  %199 = sub i64 0, -1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, -1
  store i64 %200, i64* %7, align 8
  br label %139

; <label>:202:                                    ; preds = %139
  store i64 1, i64* %8, align 8
  br label %203

; <label>:203:                                    ; preds = %296, %202
  %204 = load i64, i64* %8, align 8
  %205 = load i64, i64* @n, align 8
  %206 = icmp sle i64 %204, %205
  br i1 %206, label %207, label %302

; <label>:207:                                    ; preds = %203
  %208 = load i64, i64* %5, align 8
  %209 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %208
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds [5005 x i64], [5005 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %213
  %215 = load i64, i64* %8, align 8
  %216 = getelementptr inbounds [5005 x i64], [5005 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %217
  %219 = load i64, i64* %8, align 8
  %220 = getelementptr inbounds [5005 x i64], [5005 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %221, 3964626610470296706
  %223 = add i64 %222, %212
  %224 = add i64 %223, 3964626610470296706
  %225 = add nsw i64 %221, %212
  store i64 %224, i64* %220, align 8
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %226
  %228 = load i64, i64* %8, align 8
  %229 = getelementptr inbounds [5005 x i64], [5005 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %8, align 8
  %232 = add i64 %231, 4859873195791273888
  %233 = add i64 %232, 1
  %234 = sub i64 %233, 4859873195791273888
  %235 = add nsw i64 %231, 1
  %236 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %234
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %237
  %239 = load i64, i64* %8, align 8
  %240 = getelementptr inbounds [5005 x i64], [5005 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 1
  %245 = getelementptr inbounds [5005 x i64], [5005 x i64]* %236, i64 0, i64 %243
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, %230
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, %230
  store i64 %250, i64* %245, align 8
  %252 = load i64, i64* %5, align 8
  %253 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %252
  %254 = load i64, i64* %8, align 8
  %255 = getelementptr inbounds [5005 x i64], [5005 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %5, align 8
  %258 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %257
  %259 = load i64, i64* %8, align 8
  %260 = getelementptr inbounds [5005 x i64], [5005 x i64]* %258, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %261
  %263 = load i64, i64* %5, align 8
  %264 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %263
  %265 = load i64, i64* %8, align 8
  %266 = getelementptr inbounds [5005 x i64], [5005 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  %271 = getelementptr inbounds [5005 x i64], [5005 x i64]* %262, i64 0, i64 %269
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 %272, 198603628231120989
  %274 = sub i64 %273, %256
  %275 = add i64 %274, 198603628231120989
  %276 = sub nsw i64 %272, %256
  store i64 %275, i64* %271, align 8
  %277 = load i64, i64* %5, align 8
  %278 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %277
  %279 = load i64, i64* %8, align 8
  %280 = getelementptr inbounds [5005 x i64], [5005 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %8, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, 1
  %288 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %286
  %289 = load i64, i64* %8, align 8
  %290 = getelementptr inbounds [5005 x i64], [5005 x i64]* %288, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, -6118553224407147087
  %293 = sub i64 %292, %281
  %294 = sub i64 %293, -6118553224407147087
  %295 = sub nsw i64 %291, %281
  store i64 %294, i64* %290, align 8
  br label %296

; <label>:296:                                    ; preds = %207
  %297 = load i64, i64* %8, align 8
  %298 = sub i64 %297, 9187368698357995510
  %299 = add i64 %298, 1
  %300 = add i64 %299, 9187368698357995510
  %301 = add nsw i64 %297, 1
  store i64 %300, i64* %8, align 8
  br label %203

; <label>:302:                                    ; preds = %203
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i64, i64* %5, align 8
  %305 = sub i64 %304, 1260101058477010380
  %306 = add i64 %305, 1
  %307 = add i64 %306, 1260101058477010380
  %308 = add nsw i64 %304, 1
  store i64 %307, i64* %5, align 8
  br label %70

; <label>:309:                                    ; preds = %70
  store i64 0, i64* @ans, align 8
  store i64 1, i64* %9, align 8
  br label %310

; <label>:310:                                    ; preds = %406, %309
  %311 = load i64, i64* %9, align 8
  %312 = load i64, i64* @n, align 8
  %313 = icmp sle i64 %311, %312
  br i1 %313, label %314, label %412

; <label>:314:                                    ; preds = %310
  store i64 1, i64* %10, align 8
  br label %315

; <label>:315:                                    ; preds = %337, %314
  %316 = load i64, i64* %10, align 8
  %317 = load i64, i64* @n, align 8
  %318 = icmp sle i64 %316, %317
  br i1 %318, label %319, label %343

; <label>:319:                                    ; preds = %315
  %320 = load i64, i64* %9, align 8
  %321 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %320
  %322 = load i64, i64* %10, align 8
  %323 = add i64 %322, -3343822467516105943
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, -3343822467516105943
  %326 = sub nsw i64 %322, 1
  %327 = getelementptr inbounds [5005 x i64], [5005 x i64]* %321, i64 0, i64 %325
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %9, align 8
  %330 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %329
  %331 = load i64, i64* %10, align 8
  %332 = getelementptr inbounds [5005 x i64], [5005 x i64]* %330, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %328
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, %328
  store i64 %335, i64* %332, align 8
  br label %337

; <label>:337:                                    ; preds = %319
  %338 = load i64, i64* %10, align 8
  %339 = add i64 %338, 1130806368994373233
  %340 = add i64 %339, 1
  %341 = sub i64 %340, 1130806368994373233
  %342 = add nsw i64 %338, 1
  store i64 %341, i64* %10, align 8
  br label %315

; <label>:343:                                    ; preds = %315
  store i64 1, i64* %11, align 8
  br label %344

; <label>:344:                                    ; preds = %366, %343
  %345 = load i64, i64* %11, align 8
  %346 = load i64, i64* @n, align 8
  %347 = icmp sle i64 %345, %346
  br i1 %347, label %348, label %371

; <label>:348:                                    ; preds = %344
  %349 = load i64, i64* %9, align 8
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub nsw i64 %349, 1
  %353 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %351
  %354 = load i64, i64* %11, align 8
  %355 = getelementptr inbounds [5005 x i64], [5005 x i64]* %353, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %9, align 8
  %358 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %357
  %359 = load i64, i64* %11, align 8
  %360 = getelementptr inbounds [5005 x i64], [5005 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 %361, 7157432212840492698
  %363 = add i64 %362, %356
  %364 = add i64 %363, 7157432212840492698
  %365 = add nsw i64 %361, %356
  store i64 %364, i64* %360, align 8
  br label %366

; <label>:366:                                    ; preds = %348
  %367 = load i64, i64* %11, align 8
  %368 = sub i64 0, 1
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, 1
  store i64 %369, i64* %11, align 8
  br label %344

; <label>:371:                                    ; preds = %344
  %372 = load i64, i64* %9, align 8
  store i64 %372, i64* %12, align 8
  br label %373

; <label>:373:                                    ; preds = %399, %371
  %374 = load i64, i64* %12, align 8
  %375 = load i64, i64* @n, align 8
  %376 = icmp sle i64 %374, %375
  br i1 %376, label %377, label %405

; <label>:377:                                    ; preds = %373
  %378 = load i64, i64* %9, align 8
  %379 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %378
  %380 = load i64, i64* %12, align 8
  %381 = getelementptr inbounds [5005 x i64], [5005 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %12, align 8
  %384 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %382, 7182580070527453864
  %387 = sub i64 %386, %385
  %388 = add i64 %387, 7182580070527453864
  %389 = sub nsw i64 %382, %385
  %390 = load i64, i64* %9, align 8
  %391 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %388, -7366211851292146664
  %394 = add i64 %393, %392
  %395 = add i64 %394, -7366211851292146664
  %396 = add nsw i64 %388, %392
  store i64 %395, i64* %13, align 8
  %397 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %398 = load i64, i64* %397, align 8
  store i64 %398, i64* @ans, align 8
  br label %399

; <label>:399:                                    ; preds = %377
  %400 = load i64, i64* %12, align 8
  %401 = add i64 %400, -1311748678648264734
  %402 = add i64 %401, 1
  %403 = sub i64 %402, -1311748678648264734
  %404 = add nsw i64 %400, 1
  store i64 %403, i64* %12, align 8
  br label %373

; <label>:405:                                    ; preds = %373
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i64, i64* %9, align 8
  %408 = add i64 %407, 660003033399188437
  %409 = add i64 %408, 1
  %410 = sub i64 %409, 660003033399188437
  %411 = add nsw i64 %407, 1
  store i64 %410, i64* %9, align 8
  br label %310

; <label>:412:                                    ; preds = %310
  %413 = load i64, i64* @ans, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %413)
  %415 = load i32, i32* %1, align 4
  ret i32 %415
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i64
  %40 = sub i64 %37, -6183140387236663746
  %41 = add i64 %40, %39
  %42 = add i64 %41, -6183140387236663746
  %43 = add nsw i64 %37, %39
  %44 = add i64 %42, 6045495435323320959
  %45 = sub i64 %44, 48
  %46 = sub i64 %45, 6045495435323320959
  %47 = sub nsw i64 %42, 48
  store i64 %46, i64* %2, align 8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %1, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548734132.cpp() #0 section ".text.startup" {
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

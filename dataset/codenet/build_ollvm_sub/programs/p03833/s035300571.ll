; ModuleID = 'Project_CodeNet_C++1400/p03833/s035300571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s035300571.cpp"
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

$_Z6getintv = comdat any

$_Z5queryii = comdat any

$_Z5relaxIxEvRT_RKS0_ = comdat any

$_ZZ6getintvE1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@len = global [5001 x i32] zeroinitializer, align 16
@val = global [5001 x [201 x i32]] zeroinitializer, align 16
@delta = global [5001 x i64] zeroinitializer, align 16
@sta = global [201 x [5001 x i32]] zeroinitializer, align 16
@sta_n = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ6getintvE1c = linkonce_odr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035300571.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = call i32 @_Z6getintv()
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 2138669858
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2138669858
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %57, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %38
  %43 = call i32 @_Z6getintv()
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -1358881860
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1358881860
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %38

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %3, align 4
  br label %33

; <label>:64:                                     ; preds = %33
  store i64 0, i64* %5, align 8
  %65 = load i32, i32* @n, align 4
  store i32 %65, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %253, %64
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %260

; <label>:69:                                     ; preds = %66
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %211, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %217

; <label>:74:                                     ; preds = %70
  br label %75

; <label>:75:                                     ; preds = %137, %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %8, align 4
  %83 = call i32 @_Z5queryii(i32 %82, i32 0)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201 x i32], [201 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %89, %96
  br label %98

; <label>:98:                                     ; preds = %81, %75
  %99 = phi i1 [ false, %75 ], [ %97, %81 ]
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %137

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %8, align 4
  %108 = call i32 @_Z5queryii(i32 %107, i32 0)
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = call i32 @_Z5queryii(i32 %109, i32 1)
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i32], [201 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x i32], [201 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %117, %125
  %127 = sub nsw i32 %117, %124
  %128 = sext i32 %126 to i64
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, -415708981598688455
  %134 = sub i64 %133, %128
  %135 = sub i64 %134, -415708981598688455
  %136 = sub nsw i64 %132, %128
  store i64 %135, i64* %131, align 8
  br label %137

; <label>:137:                                    ; preds = %106, %100
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %140, align 4
  br label %75

; <label>:145:                                    ; preds = %98
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1813025461
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1813025461
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %152, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5001 x i32], [5001 x i32]* %149, i64 0, i64 %158
  store i32 %146, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %145
  %166 = load i32, i32* %8, align 4
  %167 = call i32 @_Z5queryii(i32 %166, i32 1)
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [201 x i32], [201 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %174, 1054394045
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1054394045
  %185 = sub nsw i32 %174, %181
  %186 = sext i32 %184 to i64
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, %186
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, %186
  store i64 %194, i64* %189, align 8
  br label %196

; <label>:196:                                    ; preds = %165, %145
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [201 x i32], [201 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %7, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, %204
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, %204
  store i64 %209, i64* %7, align 8
  br label %211

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, -1000953225
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1000953225
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  br label %70

; <label>:217:                                    ; preds = %70
  store i64 0, i64* %12, align 8
  %218 = load i32, i32* %6, align 4
  store i32 %218, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %247, %217
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %7, align 8
  %229 = sub i64 %228, 2646007191736433707
  %230 = add i64 %229, %227
  %231 = add i64 %230, 2646007191736433707
  %232 = add nsw i64 %228, %227
  store i64 %231, i64* %7, align 8
  %233 = load i64, i64* %7, align 8
  %234 = load i64, i64* %12, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub nsw i64 %233, %234
  store i64 %236, i64* %14, align 8
  call void @_Z5relaxIxEvRT_RKS0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* %12, align 8
  %244 = sub i64 0, %242
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, %242
  store i64 %245, i64* %12, align 8
  br label %247

; <label>:247:                                    ; preds = %223
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %13, align 4
  br label %219

; <label>:252:                                    ; preds = %219
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, -1
  store i32 %258, i32* %6, align 4
  br label %66

; <label>:260:                                    ; preds = %66
  %261 = load i64, i64* %5, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i32, align 4
  br label %2

; <label>:2:                                      ; preds = %13, %0
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @_ZZ6getintvE1c, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp slt i32 %5, 48
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i8, i8* @_ZZ6getintvE1c, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 57
  br label %11

; <label>:11:                                     ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %2

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* @_ZZ6getintvE1c, align 1
  %16 = sext i8 %15 to i32
  %17 = sub i32 0, 48
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 48
  store i32 %18, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %31, %14
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* @_ZZ6getintvE1c, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i8, i8* @_ZZ6getintvE1c, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ %28, %25 ]
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i8, i8* @_ZZ6getintvE1c, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %33, 1832374394
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1832374394
  %39 = add nsw i32 %33, %35
  %40 = sub i32 0, 48
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 48
  store i32 %41, i32* %1, align 4
  br label %20

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5queryii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5001 x i32], [5001 x i32]* %7, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5relaxIxEvRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035300571.cpp() #0 section ".text.startup" {
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

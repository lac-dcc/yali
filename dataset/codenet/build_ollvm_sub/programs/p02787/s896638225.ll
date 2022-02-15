; ModuleID = 'Project_CodeNet_C++1400/p02787/s896638225.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s896638225.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1001 x [10001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896638225.cpp, i8* null }]

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
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %62, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %42
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %43, i64 0, i64 0
  store i32 0, i32* %44, align 4
  store i32 1, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %56, %40
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %52, i64 0, i64 %54
  store i32 2147483647, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %8, align 4
  br label %45

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %7, align 4
  br label %36

; <label>:67:                                     ; preds = %36
  store i32 1, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %372, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %379

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %365, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %371

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 2147483647
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %77
  br label %365

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %95, 1192664004
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1192664004
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10001 x i32], [10001 x i32]* %107, i64 0, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %104, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, -577167805
  %115 = add i32 %114, 1
  %116 = add i32 %115, -577167805
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %119, i64 0, i64 %121
  store i32 %112, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %94, %87
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %124, %129
  %131 = add nsw i32 %124, %128
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %164

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10001 x i32], [10001 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i32], [10001 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %147, 804220000
  %153 = add i32 %152, %151
  %154 = add i32 %153, 804220000
  %155 = add nsw i32 %147, %151
  store i32 %154, i32* %11, align 4
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %140, i32* dereferenceable(4) %11)
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10001 x i32], [10001 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  br label %209

; <label>:164:                                    ; preds = %123
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %168, 1504604089
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1504604089
  %176 = add nsw i32 %168, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [10001 x i32], [10001 x i32]* %167, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10001 x i32], [10001 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %185, %190
  %192 = add nsw i32 %185, %189
  store i32 %191, i32* %12, align 4
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %178, i32* dereferenceable(4) %12)
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %198, 1687496477
  %204 = add i32 %203, %202
  %205 = add i32 %204, 1687496477
  %206 = add nsw i32 %198, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [10001 x i32], [10001 x i32]* %197, i64 0, i64 %207
  store i32 %194, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %164, %134
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %273

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 %218, 947899395
  %220 = add i32 %219, 1
  %221 = add i32 %220, 947899395
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %217, -1123320403
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -1123320403
  %229 = add nsw i32 %217, %225
  %230 = load i32, i32* %2, align 4
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %232, label %273

; <label>:232:                                    ; preds = %216
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %233, -242401756
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -242401756
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10001 x i32], [10001 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10001 x i32], [10001 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, 1759750554
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1759750554
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %249, %258
  %260 = add nsw i32 %249, %257
  store i32 %259, i32* %13, align 4
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %242, i32* dereferenceable(4) %13)
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %9, align 4
  %264 = add i32 %263, 153959399
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 153959399
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10001 x i32], [10001 x i32]* %269, i64 0, i64 %271
  store i32 %262, i32* %272, align 4
  br label %364

; <label>:273:                                    ; preds = %216, %209
  %274 = load i32, i32* %9, align 4
  %275 = add i32 %274, 1890703549
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1890703549
  %278 = add nsw i32 %274, 1
  %279 = load i32, i32* %3, align 4
  %280 = icmp sle i32 %277, %279
  br i1 %280, label %281, label %363

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %9, align 4
  %284 = add i32 %283, -1391426804
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1391426804
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %282, -1268779266
  %292 = add i32 %291, %290
  %293 = add i32 %292, -1268779266
  %294 = add nsw i32 %282, %290
  %295 = load i32, i32* %2, align 4
  %296 = icmp sle i32 %293, %295
  br i1 %296, label %297, label %363

; <label>:297:                                    ; preds = %281
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %304
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %304, %311
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [10001 x i32], [10001 x i32]* %303, i64 0, i64 %317
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10001 x i32], [10001 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %9, align 4
  %327 = add i32 %326, 1151211378
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1151211378
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %325, -389691231
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -389691231
  %337 = add nsw i32 %325, %333
  store i32 %336, i32* %14, align 4
  %338 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %318, i32* dereferenceable(4) %14)
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %346
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 %349, 58890126
  %351 = add i32 %350, 1
  %352 = add i32 %351, 58890126
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %348, -2139949737
  %358 = add i32 %357, %356
  %359 = sub i32 %358, -2139949737
  %360 = add nsw i32 %348, %356
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [10001 x i32], [10001 x i32]* %347, i64 0, i64 %361
  store i32 %339, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %297, %281, %273
  br label %364

; <label>:364:                                    ; preds = %363, %232
  br label %365

; <label>:365:                                    ; preds = %364, %86
  %366 = load i32, i32* %10, align 4
  %367 = sub i32 %366, 45489906
  %368 = add i32 %367, 1
  %369 = add i32 %368, 45489906
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %10, align 4
  br label %73

; <label>:371:                                    ; preds = %73
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %9, align 4
  br label %68

; <label>:379:                                    ; preds = %68
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %381
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10001 x i32], [10001 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896638225.cpp() #0 section ".text.startup" {
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

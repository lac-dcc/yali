; ModuleID = 'Project_CodeNet_C++1400/p03349/s542162546.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s542162546.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [510 x [510 x i32]] zeroinitializer, align 16
@g = global [510 x [510 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [510 x [510 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542162546.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %75

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %15
  %17 = getelementptr inbounds [510 x i32], [510 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 8
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1275612049
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1275612049
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510 x i32], [510 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1664925621
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1664925621
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -1476866598
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1476866598
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [510 x i32], [510 x i32]* %40, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %33
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %33, %48
  %54 = load i32, i32* @mod, align 4
  %55 = srem i32 %52, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510 x i32], [510 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %18

; <label>:67:                                     ; preds = %18
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  br label %9

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %95, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @K, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x i32], [510 x i32]* getelementptr inbounds ([510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1), i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* @K, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sub i32 0, 1
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510 x i32], [510 x i32]* getelementptr inbounds ([510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1), i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %76

; <label>:100:                                    ; preds = %76
  store i32 2, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %236, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = icmp sle i32 %102, %105
  br i1 %107, label %108, label %243

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @K, align 4
  store i32 %109, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %228, %108
  %111 = load i32, i32* %6, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 -1354246707, %112
  %114 = xor i32 -1354246707, -1
  %115 = and i32 %111, %114
  %116 = xor i32 -1, -1
  %117 = and i32 %116, -1354246707
  %118 = and i32 -1, %114
  %119 = or i32 %113, %115
  %120 = or i32 %117, %118
  %121 = xor i32 %119, %120
  %122 = xor i32 %111, -1
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %235

; <label>:124:                                    ; preds = %110
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %186, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %191

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %7, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [510 x i32], [510 x i32]* %133, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %145, -499159043
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -499159043
  %150 = sub nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [510 x i32], [510 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %144, %157
  %159 = load i32, i32* @mod, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, -1052222650
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, -1052222650
  %166 = sub nsw i32 %162, 2
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, 477721595
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 477721595
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [510 x i32], [510 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %161, %177
  %179 = add i64 %130, -3549014188921236393
  %180 = add i64 %179, %178
  %181 = sub i64 %180, -3549014188921236393
  %182 = add nsw i64 %130, %178
  %183 = load i32, i32* @mod, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %181, %184
  store i64 %185, i64* %7, align 8
  br label %186

; <label>:186:                                    ; preds = %129
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %8, align 4
  br label %125

; <label>:191:                                    ; preds = %125
  %192 = load i64, i64* %7, align 8
  %193 = trunc i64 %192 to i32
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [510 x i32], [510 x i32]* %196, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  %200 = load i64, i64* %7, align 8
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 1305006635
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1305006635
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [510 x i32], [510 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = sub i64 0, %200
  %214 = sub i64 0, %212
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %200, %212
  %218 = load i32, i32* @mod, align 4
  %219 = sext i32 %218 to i64
  %220 = srem i64 %216, %219
  %221 = trunc i64 %220 to i32
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [510 x i32], [510 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %191
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, -1
  store i32 %233, i32* %6, align 4
  br label %110

; <label>:235:                                    ; preds = %110
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %5, align 4
  br label %101

; <label>:243:                                    ; preds = %101
  %244 = load i32, i32* @n, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %248
  %250 = getelementptr inbounds [510 x i32], [510 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 10)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i8 32, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %23, %1
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %26

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 -1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  br label %6

; <label>:26:                                     ; preds = %6
  br label %27

; <label>:27:                                     ; preds = %44, %26
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %34, 1459565762
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1459565762
  %40 = add nsw i32 %34, %36
  %41 = sub i32 0, 48
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 48
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %5, align 1
  br label %27

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32*, i32** %2, align 8
  store i32 %50, i32* %51, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542162546.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

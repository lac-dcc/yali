; ModuleID = 'Project_CodeNet_C++1400/p00015/s705843007.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s705843007.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [101 x i8] zeroinitializer, align 16
@n1 = global [101 x i8] zeroinitializer, align 16
@n2 = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705843007.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %13

; <label>:13:                                     ; preds = %246, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %253

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -960219868
  %27 = add i32 %26, 1
  %28 = add i32 %27, -960219868
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i32 0, i32 0))
  %33 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n1, i32 0, i32 0)) #7
  %34 = sub i64 %33, 3131322857506372690
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 3131322857506372690
  %37 = sub i64 %33, 1
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %3, align 4
  %39 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @n2, i32 0, i32 0)) #7
  %40 = add i64 %39, -3323232801355008729
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -3323232801355008729
  %43 = sub i64 %39, 1
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %183, %30
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %199

; <label>:51:                                     ; preds = %47
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* @n1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, -1875756345
  %61 = sub i32 %60, 48
  %62 = add i32 %61, -1875756345
  %63 = sub nsw i32 %59, 48
  store i32 %62, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %51
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* @n2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 48
  store i32 %74, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %64
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %77, -1758847493
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1758847493
  %82 = add nsw i32 %77, %78
  store i32 %81, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sge i32 %83, 10
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 79
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %7, align 4
  store i8 1, i8* %8, align 1
  br label %199

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, -1356121622
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1356121622
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = trunc i32 %108 to i8
  store i8 %110, i8* %102, align 1
  %111 = load i32, i32* %11, align 4
  %112 = srem i32 %111, 10
  store i32 %112, i32* %11, align 4
  store i8 1, i8* %8, align 1
  br label %113

; <label>:113:                                    ; preds = %95, %76
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %118, 1559870908
  %120 = sub i32 %119, 48
  %121 = add i32 %120, 1559870908
  %122 = sub nsw i32 %118, 48
  %123 = load i32, i32* %11, align 4
  %124 = add i32 %121, 1018506330
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1018506330
  %127 = add nsw i32 %121, %123
  %128 = icmp sgt i32 %126, 9
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 79
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, -287257248
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -287257248
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  store i8 1, i8* %8, align 1
  br label %199

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %144, 1966603945
  %146 = sub i32 %145, 10
  %147 = add i32 %146, 1966603945
  %148 = sub nsw i32 %144, 10
  %149 = sub i32 0, %147
  %150 = sub i32 %143, %149
  %151 = add nsw i32 %143, %147
  %152 = trunc i32 %150 to i8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, -1891070622
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1891070622
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = trunc i32 %166 to i8
  store i8 %168, i8* %162, align 1
  store i8 1, i8* %8, align 1
  br label %182

; <label>:169:                                    ; preds = %113
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 0, %175
  %177 = sub i32 0, %170
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, %170
  %181 = trunc i32 %179 to i8
  store i8 %181, i8* %173, align 1
  br label %182

; <label>:182:                                    ; preds = %169, %138
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, 467941218
  %186 = add i32 %185, 1
  %187 = add i32 %186, 467941218
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub i32 %189, 2103238371
  %191 = add i32 %190, -1
  %192 = add i32 %191, 2103238371
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, 1800466854
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 1800466854
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %4, align 4
  br label %47

; <label>:199:                                    ; preds = %132, %88, %47
  %200 = load i8, i8* %8, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %202, %199
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  %211 = load i32, i32* %7, align 4
  %212 = icmp sgt i32 %211, 80
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %207
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, -1
  store i32 %221, i32* %7, align 4
  br label %223

; <label>:223:                                    ; preds = %236, %216
  %224 = load i32, i32* %7, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %243

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %7, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  br label %235

; <label>:235:                                    ; preds = %229, %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, -1
  store i32 %241, i32* %7, align 4
  br label %223

; <label>:243:                                    ; preds = %223
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:245:                                    ; preds = %243, %213
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, -1
  store i32 %251, i32* %2, align 4
  br label %13

; <label>:253:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705843007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

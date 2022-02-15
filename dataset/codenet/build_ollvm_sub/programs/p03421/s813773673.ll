; ModuleID = 'Project_CodeNet_C++1400/p03421/s813773673.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s813773673.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ret = global [300015 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813773673.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %21, -1898047337
  %24 = add i32 %23, %22
  %25 = add i32 %24, -1898047337
  %26 = add nsw i32 %21, %22
  %27 = sub i32 %25, -1008847351
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1008847351
  %30 = sub nsw i32 %25, 1
  %31 = load i32, i32* %1, align 4
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %42, label %33

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %33, %0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %264

; <label>:44:                                     ; preds = %33
  store i8 0, i8* %4, align 1
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i8 1, i8* %4, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #3
  br label %49

; <label>:49:                                     ; preds = %48, %44
  store i8 0, i8* %5, align 1
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %264

; <label>:58:                                     ; preds = %52
  store i8 1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, -2135937907
  %66 = add i32 %65, 1
  %67 = add i32 %66, -2135937907
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  br label %211

; <label>:80:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %95, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %86, 332153569
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 332153569
  %91 = sub nsw i32 %86, %87
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %8, align 4
  br label %81

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %103, 550895769
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 550895769
  %109 = add nsw i32 %103, %105
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %100
  store i8 1, i8* %5, align 1
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %133, %118
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %1, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = add i32 %125, -1184560047
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1184560047
  %129 = add nsw i32 %125, 1
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, -924123041
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -924123041
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %10, align 4
  br label %120

; <label>:139:                                    ; preds = %120
  br label %210

; <label>:140:                                    ; preds = %100
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %143
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, %143
  store i32 %149, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %1, align 4
  store i32 %152, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %140, %208
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = add i32 %154, -894024019
  %160 = sub i32 %159, %157
  %161 = sub i32 %160, -894024019
  %162 = sub nsw i32 %154, %157
  %163 = add i32 %161, -1304136465
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1304136465
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %12, align 4
  store i8 0, i8* %13, align 1
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %153
  store i8 1, i8* %13, align 1
  br label %171

; <label>:171:                                    ; preds = %170, %153
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %14, align 4
  %178 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %12, align 4
  store i32 %180, i32* %15, align 4
  br label %181

; <label>:181:                                    ; preds = %195, %171
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %7, align 4
  %193 = sext i32 %187 to i64
  %194 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %193
  store i32 %186, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %15, align 4
  br label %181

; <label>:200:                                    ; preds = %181
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  store i32 %203, i32* %11, align 4
  %205 = load i8, i8* %13, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %200
  br label %209

; <label>:208:                                    ; preds = %200
  br label %153

; <label>:209:                                    ; preds = %207
  store i8 1, i8* %5, align 1
  br label %210

; <label>:210:                                    ; preds = %209, %139
  br label %211

; <label>:211:                                    ; preds = %210, %79
  %212 = load i8, i8* %4, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %245

; <label>:214:                                    ; preds = %211
  store i32 0, i32* %16, align 4
  br label %215

; <label>:215:                                    ; preds = %237, %214
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %244

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %220, 1609058403
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 1609058403
  %228 = sub nsw i32 %220, %224
  %229 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %227, 1
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* %16, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %16, align 4
  br label %215

; <label>:244:                                    ; preds = %215
  br label %245

; <label>:245:                                    ; preds = %244, %211
  store i32 0, i32* %17, align 4
  br label %246

; <label>:246:                                    ; preds = %256, %245
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %1, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %17, align 4
  %258 = sub i32 %257, 1049739284
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1049739284
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %17, align 4
  br label %246

; <label>:262:                                    ; preds = %246
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:264:                                    ; preds = %262, %56, %42
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813773673.cpp() #0 section ".text.startup" {
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

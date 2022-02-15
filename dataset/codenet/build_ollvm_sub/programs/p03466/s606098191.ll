; ModuleID = 'Project_CodeNet_C++1400/p03466/s606098191.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s606098191.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606098191.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validxxx(i64, i64, i64) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10, %3
  store i1 false, i1* %4, align 1
  br label %36

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, -1116251694384215085
  %19 = add i64 %18, 1
  %20 = sub i64 %19, -1116251694384215085
  %21 = add nsw i64 %17, 1
  %22 = mul nsw i64 %16, %20
  %23 = icmp sgt i64 %15, %22
  br i1 %23, label %34, label %24

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, 5354931781339270465
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 5354931781339270465
  %31 = add nsw i64 %27, 1
  %32 = mul nsw i64 %26, %30
  %33 = icmp sgt i64 %25, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24, %14
  store i1 false, i1* %4, align 1
  br label %36

; <label>:35:                                     ; preds = %24
  store i1 true, i1* %4, align 1
  br label %36

; <label>:36:                                     ; preds = %35, %34, %13
  %37 = load i1, i1* %4, align 1
  ret i1 %37
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5queryxxx(i64, i64, i64) #0 {
  %4 = alloca i8, align 1
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %19, -7496355615404125289
  %22 = add i64 %21, %20
  %23 = add i64 %22, -7496355615404125289
  %24 = add nsw i64 %19, %20
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %25, 4124797771166301667
  %27 = add i64 %26, 1
  %28 = add i64 %27, 4124797771166301667
  %29 = add nsw i64 %25, 1
  %30 = sdiv i64 %23, %28
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, %32
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  %44 = sdiv i64 %36, %42
  store i64 %44, i64* %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, -4811419005659566410
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -4811419005659566410
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %12, align 8
  br label %52

; <label>:52:                                     ; preds = %97, %3
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 %53, 6147945268563186925
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 6147945268563186925
  %58 = sub nsw i64 %53, %54
  %59 = icmp sgt i64 %57, 1
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %52
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %11, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 %61, %63
  %65 = add nsw i64 %61, %62
  %66 = sdiv i64 %64, 2
  store i64 %66, i64* %13, align 8
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %13, align 8
  %69 = load i64, i64* %8, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub i64 %67, 4710848414847085555
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 4710848414847085555
  %74 = sub nsw i64 %67, %70
  store i64 %73, i64* %14, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %13, align 8
  %77 = sub i64 %75, 4812744003391763943
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 4812744003391763943
  %80 = sub nsw i64 %75, %76
  store i64 %79, i64* %15, align 8
  %81 = load i64, i64* %14, align 8
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %8, align 8
  %84 = call zeroext i1 @_Z5validxxx(i64 %81, i64 %82, i64 %83)
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %60
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %15, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  %91 = load i64, i64* %8, align 8
  %92 = call zeroext i1 @_Z5validxxx(i64 %86, i64 %89, i64 %91)
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %85
  %94 = load i64, i64* %13, align 8
  store i64 %94, i64* %11, align 8
  br label %97

; <label>:95:                                     ; preds = %85, %60
  %96 = load i64, i64* %13, align 8
  store i64 %96, i64* %12, align 8
  br label %97

; <label>:97:                                     ; preds = %95, %93
  br label %52

; <label>:98:                                     ; preds = %52
  %99 = load i64, i64* %11, align 8
  store i64 %99, i64* %16, align 8
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %16, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 %102, 925758246008423096
  %104 = add i64 %103, 1
  %105 = add i64 %104, 925758246008423096
  %106 = add nsw i64 %102, 1
  %107 = mul nsw i64 %101, %105
  %108 = icmp sle i64 %100, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %98
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, 1392152924346990725
  %113 = add i64 %112, 1
  %114 = add i64 %113, 1392152924346990725
  %115 = add nsw i64 %111, 1
  %116 = srem i64 %110, %114
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %109
  store i8 66, i8* %4, align 1
  br label %248

; <label>:119:                                    ; preds = %109
  store i8 65, i8* %4, align 1
  br label %248

; <label>:120:                                    ; preds = %98
  %121 = load i64, i64* %16, align 8
  %122 = load i64, i64* %8, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, %123
  store i64 %126, i64* %5, align 8
  %128 = load i64, i64* %16, align 8
  %129 = load i64, i64* %6, align 8
  %130 = add i64 %129, -5717296395407185560
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, -5717296395407185560
  %133 = sub nsw i64 %129, %128
  store i64 %132, i64* %6, align 8
  %134 = load i64, i64* %16, align 8
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  %141 = mul nsw i64 %134, %139
  %142 = load i64, i64* %7, align 8
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, %141
  store i64 %144, i64* %7, align 8
  %146 = load i64, i64* %5, align 8
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %148, label %238

; <label>:148:                                    ; preds = %120
  %149 = load i64, i64* %6, align 8
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %238

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %5, align 8
  %155 = mul nsw i64 %153, %154
  %156 = sub i64 %152, 1719211961649934617
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 1719211961649934617
  %159 = sub nsw i64 %152, %155
  %160 = icmp sle i64 %158, 0
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %151
  %162 = load i64, i64* %5, align 8
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 %163, 4571217718849128100
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 4571217718849128100
  %168 = sub nsw i64 %163, %164
  %169 = load i64, i64* %8, align 8
  %170 = sub i64 %169, -736519276078448616
  %171 = sub i64 %170, 1
  %172 = add i64 %171, -736519276078448616
  %173 = sub nsw i64 %169, 1
  %174 = add i64 %167, -1810548911668111372
  %175 = add i64 %174, %172
  %176 = sub i64 %175, -1810548911668111372
  %177 = add nsw i64 %167, %172
  %178 = load i64, i64* %8, align 8
  %179 = sdiv i64 %176, %178
  %180 = add i64 %162, 9101365704882548477
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, 9101365704882548477
  %183 = sub nsw i64 %162, %179
  store i64 %182, i64* %17, align 8
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %17, align 8
  %186 = icmp sle i64 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %161
  store i8 65, i8* %4, align 1
  br label %248

; <label>:188:                                    ; preds = %161
  %189 = load i64, i64* %17, align 8
  %190 = load i64, i64* %7, align 8
  %191 = sub i64 %190, -2785954340489601500
  %192 = sub i64 %191, %189
  %193 = add i64 %192, -2785954340489601500
  %194 = sub nsw i64 %190, %189
  store i64 %193, i64* %7, align 8
  %195 = load i64, i64* %17, align 8
  %196 = load i64, i64* %5, align 8
  %197 = add i64 %196, 6647518824479711921
  %198 = sub i64 %197, %195
  %199 = sub i64 %198, 6647518824479711921
  %200 = sub nsw i64 %196, %195
  store i64 %199, i64* %5, align 8
  br label %201

; <label>:201:                                    ; preds = %188, %151
  %202 = load i64, i64* %6, align 8
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* %5, align 8
  %205 = mul nsw i64 %203, %204
  %206 = add i64 %202, 7049727711421900136
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 7049727711421900136
  %209 = sub nsw i64 %202, %205
  store i64 %208, i64* %18, align 8
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* %18, align 8
  %212 = icmp sle i64 %210, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %201
  store i8 66, i8* %4, align 1
  br label %248

; <label>:214:                                    ; preds = %201
  %215 = load i64, i64* %18, align 8
  %216 = load i64, i64* %7, align 8
  %217 = sub i64 %216, -6276637375698986510
  %218 = sub i64 %217, %215
  %219 = add i64 %218, -6276637375698986510
  %220 = sub nsw i64 %216, %215
  store i64 %219, i64* %7, align 8
  %221 = load i64, i64* %18, align 8
  %222 = load i64, i64* %6, align 8
  %223 = add i64 %222, 8948602924363209987
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, 8948602924363209987
  %226 = sub nsw i64 %222, %221
  store i64 %225, i64* %6, align 8
  %227 = load i64, i64* %7, align 8
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  %234 = srem i64 %227, %232
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %214
  store i8 65, i8* %4, align 1
  br label %248

; <label>:237:                                    ; preds = %214
  store i8 66, i8* %4, align 1
  br label %248

; <label>:238:                                    ; preds = %148, %120
  %239 = load i64, i64* %5, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store i8 66, i8* %4, align 1
  br label %248

; <label>:242:                                    ; preds = %238
  %243 = load i64, i64* %6, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  store i8 65, i8* %4, align 1
  br label %248

; <label>:246:                                    ; preds = %242
  br label %247

; <label>:247:                                    ; preds = %246
  call void @llvm.trap()
  unreachable

; <label>:248:                                    ; preds = %245, %241, %237, %236, %213, %187, %119, %118
  %249 = load i8, i8* %4, align 1
  ret i8 %249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %5, align 8
  %19 = call signext i8 @_Z5queryxxx(i64 %16, i64 %17, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 4851641571420398794
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 4851641571420398794
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %5, align 8
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %10, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  call void @_Z5solvev()
  br label %10

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606098191.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

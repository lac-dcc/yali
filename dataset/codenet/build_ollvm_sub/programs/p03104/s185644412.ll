; ModuleID = 'Project_CodeNet_C++1400/p03104/s185644412.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s185644412.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185644412.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = call i64 @_Z3gcdxx(i64 %10, i64 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i64 [ %8, %7 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %40

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = ashr i64 %18, 1
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z6modpowxxx(i64 %17, i64 %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = xor i64 %22, -1
  %24 = xor i64 1, -1
  %25 = xor i64 5415944796699042567, -1
  %26 = or i64 %23, %24
  %27 = or i64 5415944796699042567, %25
  %28 = xor i64 %26, -1
  %29 = and i64 %28, %27
  %30 = and i64 %22, 1
  %31 = icmp ne i64 %29, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %12
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %11
  %41 = load i64, i64* %4, align 8
  ret i64 %41
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = sub i64 %8, 7958137555446343732
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 7958137555446343732
  %13 = sub nsw i64 %8, %9
  %14 = icmp slt i64 %12, 4
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %1, align 8
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 %17, 7226820818434954110
  %19 = add i64 %18, 1
  %20 = add i64 %19, 7226820818434954110
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %35, %15
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = xor i64 %27, -1
  %30 = and i64 %28, %29
  %31 = xor i64 %28, -1
  %32 = and i64 %27, %31
  %33 = or i64 %30, %32
  %34 = xor i64 %27, %28
  store i64 %33, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, -7500996308572118576
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -7500996308572118576
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %4, align 8
  br label %22

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %3, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  br label %264

; <label>:44:                                     ; preds = %0
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %1, align 8
  %47 = add i64 %46, -6078806068032380385
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -6078806068032380385
  %50 = add nsw i64 %46, 1
  %51 = xor i64 %45, -1
  %52 = and i64 -7125945510210662694, %51
  %53 = xor i64 -7125945510210662694, -1
  %54 = and i64 %45, %53
  %55 = xor i64 %49, -1
  %56 = and i64 %55, -7125945510210662694
  %57 = and i64 %49, %53
  %58 = or i64 %52, %54
  %59 = or i64 %56, %57
  %60 = xor i64 %58, %59
  %61 = xor i64 %45, %49
  %62 = icmp ne i64 %60, 1
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %44
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 %65, -586295280061711522
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -586295280061711522
  %69 = sub nsw i64 %65, 1
  %70 = xor i64 %64, -1
  %71 = and i64 -7388908544770622561, %70
  %72 = xor i64 -7388908544770622561, -1
  %73 = and i64 %64, %72
  %74 = xor i64 %68, -1
  %75 = and i64 %74, -7388908544770622561
  %76 = and i64 %68, %72
  %77 = or i64 %71, %73
  %78 = or i64 %75, %76
  %79 = xor i64 %77, %78
  %80 = xor i64 %64, %68
  %81 = icmp eq i64 %79, 1
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %63
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %1, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %83, %85
  %87 = sub nsw i64 %83, %84
  %88 = srem i64 %86, 4
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %82
  %91 = load i64, i64* %1, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 -6516830050280669285, %92
  %94 = xor i64 -6516830050280669285, -1
  %95 = and i64 %91, %94
  %96 = xor i64 1, -1
  %97 = and i64 %96, -6516830050280669285
  %98 = and i64 1, %94
  %99 = or i64 %93, %95
  %100 = or i64 %97, %98
  %101 = xor i64 %99, %100
  %102 = xor i64 %91, 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  br label %113

; <label>:104:                                    ; preds = %82
  %105 = load i64, i64* %1, align 8
  %106 = xor i64 %105, -1
  %107 = and i64 0, %106
  %108 = xor i64 0, -1
  %109 = and i64 %105, %108
  %110 = or i64 %107, %109
  %111 = xor i64 %105, 0
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  br label %113

; <label>:113:                                    ; preds = %104, %90
  br label %264

; <label>:114:                                    ; preds = %63, %44
  %115 = load i64, i64* %1, align 8
  %116 = load i64, i64* %1, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = xor i64 %115, -1
  %121 = and i64 %118, %120
  %122 = xor i64 %118, -1
  %123 = and i64 %115, %122
  %124 = or i64 %121, %123
  %125 = xor i64 %115, %118
  %126 = icmp eq i64 %124, 1
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %114
  %128 = load i64, i64* %2, align 8
  %129 = load i64, i64* %2, align 8
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub nsw i64 %129, 1
  %133 = xor i64 %128, -1
  %134 = and i64 %131, %133
  %135 = xor i64 %131, -1
  %136 = and i64 %128, %135
  %137 = or i64 %134, %136
  %138 = xor i64 %128, %131
  %139 = icmp ne i64 %137, 1
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %127
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %1, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub nsw i64 %141, %142
  %146 = srem i64 %144, 4
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %140
  %149 = load i64, i64* %2, align 8
  %150 = xor i64 %149, -1
  %151 = and i64 1, %150
  %152 = xor i64 1, -1
  %153 = and i64 %149, %152
  %154 = or i64 %151, %153
  %155 = xor i64 %149, 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  br label %171

; <label>:157:                                    ; preds = %140
  %158 = load i64, i64* %2, align 8
  %159 = xor i64 %158, -1
  %160 = and i64 -3837573280357967823, %159
  %161 = xor i64 -3837573280357967823, -1
  %162 = and i64 %158, %161
  %163 = xor i64 0, -1
  %164 = and i64 %163, -3837573280357967823
  %165 = and i64 0, %161
  %166 = or i64 %160, %162
  %167 = or i64 %164, %165
  %168 = xor i64 %166, %167
  %169 = xor i64 %158, 0
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  br label %171

; <label>:171:                                    ; preds = %157, %148
  br label %263

; <label>:172:                                    ; preds = %127, %114
  %173 = load i64, i64* %1, align 8
  %174 = load i64, i64* %1, align 8
  %175 = add i64 %174, -5031832877948270729
  %176 = add i64 %175, 1
  %177 = sub i64 %176, -5031832877948270729
  %178 = add nsw i64 %174, 1
  %179 = xor i64 %173, -1
  %180 = and i64 %177, %179
  %181 = xor i64 %177, -1
  %182 = and i64 %173, %181
  %183 = or i64 %180, %182
  %184 = xor i64 %173, %177
  %185 = icmp ne i64 %183, 1
  br i1 %185, label %186, label %244

; <label>:186:                                    ; preds = %172
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* %2, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  %192 = xor i64 %187, -1
  %193 = and i64 %190, %192
  %194 = xor i64 %190, -1
  %195 = and i64 %187, %194
  %196 = or i64 %193, %195
  %197 = xor i64 %187, %190
  %198 = icmp ne i64 %196, 1
  br i1 %198, label %199, label %244

; <label>:199:                                    ; preds = %186
  %200 = load i64, i64* %1, align 8
  %201 = load i64, i64* %2, align 8
  %202 = xor i64 %200, -1
  %203 = and i64 %201, %202
  %204 = xor i64 %201, -1
  %205 = and i64 %200, %204
  %206 = or i64 %203, %205
  %207 = xor i64 %200, %201
  store i64 %206, i64* %5, align 8
  %208 = load i64, i64* %2, align 8
  %209 = load i64, i64* %1, align 8
  %210 = sub i64 %208, -4036288688475248753
  %211 = sub i64 %210, %209
  %212 = add i64 %211, -4036288688475248753
  %213 = sub nsw i64 %208, %209
  %214 = add i64 %212, -5597400230960766961
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -5597400230960766961
  %217 = sub nsw i64 %212, 1
  %218 = srem i64 %216, 4
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %199
  %221 = load i64, i64* %5, align 8
  %222 = xor i64 %221, -1
  %223 = and i64 17900932598600165, %222
  %224 = xor i64 17900932598600165, -1
  %225 = and i64 %221, %224
  %226 = xor i64 1, -1
  %227 = and i64 %226, 17900932598600165
  %228 = and i64 1, %224
  %229 = or i64 %223, %225
  %230 = or i64 %227, %228
  %231 = xor i64 %229, %230
  %232 = xor i64 %221, 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  br label %243

; <label>:234:                                    ; preds = %199
  %235 = load i64, i64* %5, align 8
  %236 = xor i64 %235, -1
  %237 = and i64 0, %236
  %238 = xor i64 0, -1
  %239 = and i64 %235, %238
  %240 = or i64 %237, %239
  %241 = xor i64 %235, 0
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  br label %243

; <label>:243:                                    ; preds = %234, %220
  br label %262

; <label>:244:                                    ; preds = %186, %172
  %245 = load i64, i64* %2, align 8
  %246 = load i64, i64* %1, align 8
  %247 = add i64 %245, -8735311334884996798
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, -8735311334884996798
  %250 = sub nsw i64 %245, %246
  %251 = sub i64 %249, 3984234789075160422
  %252 = add i64 %251, 1
  %253 = add i64 %252, 3984234789075160422
  %254 = add nsw i64 %249, 1
  %255 = srem i64 %253, 4
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %244
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %261

; <label>:259:                                    ; preds = %244
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %261

; <label>:261:                                    ; preds = %259, %257
  br label %262

; <label>:262:                                    ; preds = %261, %243
  br label %263

; <label>:263:                                    ; preds = %262, %171
  br label %264

; <label>:264:                                    ; preds = %41, %263, %113
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185644412.cpp() #0 section ".text.startup" {
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

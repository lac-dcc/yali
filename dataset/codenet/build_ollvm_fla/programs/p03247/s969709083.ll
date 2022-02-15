; ModuleID = 'Project_CodeNet_C++1400/p03247/s969709083.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s969709083.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969709083.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca i64, i64 %16, align 16
  %19 = load i64, i64* %2, align 8
  %20 = alloca i64, i64 %19, align 16
  store i64 0, i64* %6, align 8
  %21 = alloca i32
  store i32 1364013738, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %339
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1364013738, label %25
    i32 502393648, label %30
    i32 -713654120, label %43
    i32 -986865152, label %46
    i32 582796416, label %47
    i32 -367920021, label %52
    i32 -568297104, label %64
    i32 -595586435, label %67
    i32 870494088, label %68
    i32 -1112057371, label %71
    i32 706843072, label %77
    i32 1113159469, label %80
    i32 -1831506867, label %84
    i32 -1153534024, label %89
    i32 -1288674431, label %92
    i32 -640217768, label %95
    i32 502422185, label %100
    i32 215368975, label %101
    i32 -93106262, label %105
    i32 825977421, label %111
    i32 1692393360, label %123
    i32 -959517218, label %131
    i32 -231454210, label %139
    i32 149468868, label %140
    i32 1115830563, label %152
    i32 -1285364348, label %160
    i32 1894371711, label %168
    i32 -14064004, label %169
    i32 -2033543229, label %170
    i32 1838940516, label %173
    i32 -289729897, label %179
    i32 85679840, label %189
    i32 569314860, label %195
    i32 1340511337, label %201
    i32 -107516987, label %202
    i32 1496799675, label %212
    i32 328043249, label %218
    i32 -44803300, label %224
    i32 -1586839630, label %225
    i32 -1050546974, label %227
    i32 238507458, label %230
    i32 -391988225, label %231
    i32 1616584488, label %234
    i32 -1651840074, label %238
    i32 -570452633, label %243
    i32 -569422156, label %246
    i32 -1261654782, label %248
    i32 1604463357, label %253
    i32 -755357750, label %254
    i32 1924359108, label %258
    i32 -106629893, label %264
    i32 720142489, label %276
    i32 968046080, label %284
    i32 38801239, label %292
    i32 2139165731, label %293
    i32 305207468, label %305
    i32 1503376742, label %313
    i32 50731494, label %321
    i32 923603959, label %322
    i32 -52530684, label %323
    i32 -81084241, label %326
    i32 -544711854, label %328
    i32 433046140, label %331
    i32 1670310027, label %332
    i32 185395642, label %333
    i32 -2112972584, label %336
    i32 20070319, label %338
  ]

; <label>:24:                                     ; preds = %22
  br label %339

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 502393648, i32 -986865152
  store i32 %29, i32* %21
  br label %339

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %4)
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i64, i64* %18, i64 %36
  store i64 %35, i64* %37, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %20, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 -713654120, i32* %21
  br label %339

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  store i32 1364013738, i32* %21
  br label %339

; <label>:46:                                     ; preds = %22
  store i64 1, i64* %7, align 8
  store i32 582796416, i32* %21
  br label %339

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -367920021, i32 -1112057371
  store i32 %51, i32* %21
  br label %339

; <label>:52:                                     ; preds = %22
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds i64, i64* %18, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_ZSt3absx(i64 %55)
  %57 = srem i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %18, i64 0
  %59 = load i64, i64* %58, align 16
  %60 = call i64 @_ZSt3absx(i64 %59)
  %61 = srem i64 %60, 2
  %62 = icmp ne i64 %57, %61
  %63 = select i1 %62, i32 -568297104, i32 -595586435
  store i32 %63, i32* %21
  br label %339

; <label>:64:                                     ; preds = %22
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 185395642, i32* %21
  br label %339

; <label>:67:                                     ; preds = %22
  store i32 870494088, i32* %21
  br label %339

; <label>:68:                                     ; preds = %22
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %7, align 8
  store i32 582796416, i32* %21
  br label %339

; <label>:71:                                     ; preds = %22
  %72 = getelementptr inbounds i64, i64* %18, i64 0
  %73 = load i64, i64* %72, align 16
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 706843072, i32 -391988225
  store i32 %76, i32* %21
  br label %339

; <label>:77:                                     ; preds = %22
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %9, align 8
  store i32 1113159469, i32* %21
  br label %339

; <label>:80:                                     ; preds = %22
  %81 = load i64, i64* %9, align 8
  %82 = icmp sge i64 %81, 0
  %83 = select i1 %82, i32 -1831506867, i32 -1288674431
  store i32 %83, i32* %21
  br label %339

; <label>:84:                                     ; preds = %22
  %85 = load i64, i64* %9, align 8
  %86 = shl i64 1, %85
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %87, i8 signext 32)
  store i32 -1153534024, i32* %21
  br label %339

; <label>:89:                                     ; preds = %22
  %90 = load i64, i64* %9, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %9, align 8
  store i32 1113159469, i32* %21
  br label %339

; <label>:92:                                     ; preds = %22
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %10, align 8
  store i32 -640217768, i32* %21
  br label %339

; <label>:95:                                     ; preds = %22
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 502422185, i32 238507458
  store i32 %99, i32* %21
  br label %339

; <label>:100:                                    ; preds = %22
  store i64 30, i64* %11, align 8
  store i32 215368975, i32* %21
  br label %339

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %11, align 8
  %103 = icmp sge i64 %102, 0
  %104 = select i1 %103, i32 -93106262, i32 1838940516
  store i32 %104, i32* %21
  br label %339

; <label>:105:                                    ; preds = %22
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds i64, i64* %18, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sge i64 %108, 0
  %110 = select i1 %109, i32 825977421, i32 149468868
  store i32 %110, i32* %21
  br label %339

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %11, align 8
  %113 = shl i64 1, %112
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds i64, i64* %18, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %116, %113
  store i64 %117, i64* %115, align 8
  %118 = load i64, i64* %10, align 8
  %119 = getelementptr inbounds i64, i64* %20, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp sge i64 %120, 0
  %122 = select i1 %121, i32 1692393360, i32 -959517218
  store i32 %122, i32* %21
  br label %339

; <label>:123:                                    ; preds = %22
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %125 = load i64, i64* %11, align 8
  %126 = shl i64 1, %125
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds i64, i64* %20, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub nsw i64 %129, %126
  store i64 %130, i64* %128, align 8
  store i32 -231454210, i32* %21
  br label %339

; <label>:131:                                    ; preds = %22
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %133 = load i64, i64* %11, align 8
  %134 = shl i64 1, %133
  %135 = load i64, i64* %10, align 8
  %136 = getelementptr inbounds i64, i64* %20, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, %134
  store i64 %138, i64* %136, align 8
  store i32 -231454210, i32* %21
  br label %339

; <label>:139:                                    ; preds = %22
  store i32 -14064004, i32* %21
  br label %339

; <label>:140:                                    ; preds = %22
  %141 = load i64, i64* %11, align 8
  %142 = shl i64 1, %141
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds i64, i64* %18, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %142
  store i64 %146, i64* %144, align 8
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds i64, i64* %20, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp sge i64 %149, 0
  %151 = select i1 %150, i32 1115830563, i32 -1285364348
  store i32 %151, i32* %21
  br label %339

; <label>:152:                                    ; preds = %22
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %154 = load i64, i64* %11, align 8
  %155 = shl i64 1, %154
  %156 = load i64, i64* %10, align 8
  %157 = getelementptr inbounds i64, i64* %20, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %158, %155
  store i64 %159, i64* %157, align 8
  store i32 1894371711, i32* %21
  br label %339

; <label>:160:                                    ; preds = %22
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %162 = load i64, i64* %11, align 8
  %163 = shl i64 1, %162
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds i64, i64* %20, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, %163
  store i64 %167, i64* %165, align 8
  store i32 1894371711, i32* %21
  br label %339

; <label>:168:                                    ; preds = %22
  store i32 -14064004, i32* %21
  br label %339

; <label>:169:                                    ; preds = %22
  store i32 -2033543229, i32* %21
  br label %339

; <label>:170:                                    ; preds = %22
  %171 = load i64, i64* %11, align 8
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %11, align 8
  store i32 215368975, i32* %21
  br label %339

; <label>:173:                                    ; preds = %22
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds i64, i64* %18, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp sge i64 %176, 0
  %178 = select i1 %177, i32 -289729897, i32 -107516987
  store i32 %178, i32* %21
  br label %339

; <label>:179:                                    ; preds = %22
  %180 = load i64, i64* %10, align 8
  %181 = getelementptr inbounds i64, i64* %18, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub nsw i64 %182, 1
  store i64 %183, i64* %181, align 8
  %184 = load i64, i64* %10, align 8
  %185 = getelementptr inbounds i64, i64* %20, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp sge i64 %186, 0
  %188 = select i1 %187, i32 85679840, i32 569314860
  store i32 %188, i32* %21
  br label %339

; <label>:189:                                    ; preds = %22
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %191 = load i64, i64* %10, align 8
  %192 = getelementptr inbounds i64, i64* %20, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub nsw i64 %193, 1
  store i64 %194, i64* %192, align 8
  store i32 1340511337, i32* %21
  br label %339

; <label>:195:                                    ; preds = %22
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %197 = load i64, i64* %10, align 8
  %198 = getelementptr inbounds i64, i64* %20, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %198, align 8
  store i32 1340511337, i32* %21
  br label %339

; <label>:201:                                    ; preds = %22
  store i32 -1586839630, i32* %21
  br label %339

; <label>:202:                                    ; preds = %22
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds i64, i64* %18, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %204, align 8
  %207 = load i64, i64* %10, align 8
  %208 = getelementptr inbounds i64, i64* %20, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp sge i64 %209, 0
  %211 = select i1 %210, i32 1496799675, i32 328043249
  store i32 %211, i32* %21
  br label %339

; <label>:212:                                    ; preds = %22
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %214 = load i64, i64* %10, align 8
  %215 = getelementptr inbounds i64, i64* %20, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub nsw i64 %216, 1
  store i64 %217, i64* %215, align 8
  store i32 -44803300, i32* %21
  br label %339

; <label>:218:                                    ; preds = %22
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds i64, i64* %20, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %221, align 8
  store i32 -44803300, i32* %21
  br label %339

; <label>:224:                                    ; preds = %22
  store i32 -1586839630, i32* %21
  br label %339

; <label>:225:                                    ; preds = %22
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1050546974, i32* %21
  br label %339

; <label>:227:                                    ; preds = %22
  %228 = load i64, i64* %10, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %10, align 8
  store i32 -640217768, i32* %21
  br label %339

; <label>:230:                                    ; preds = %22
  store i32 1670310027, i32* %21
  br label %339

; <label>:231:                                    ; preds = %22
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 30, i64* %12, align 8
  store i32 1616584488, i32* %21
  br label %339

; <label>:234:                                    ; preds = %22
  %235 = load i64, i64* %12, align 8
  %236 = icmp sge i64 %235, 0
  %237 = select i1 %236, i32 -1651840074, i32 -569422156
  store i32 %237, i32* %21
  br label %339

; <label>:238:                                    ; preds = %22
  %239 = load i64, i64* %12, align 8
  %240 = shl i64 1, %239
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 32)
  store i32 -570452633, i32* %21
  br label %339

; <label>:243:                                    ; preds = %22
  %244 = load i64, i64* %12, align 8
  %245 = add nsw i64 %244, -1
  store i64 %245, i64* %12, align 8
  store i32 1616584488, i32* %21
  br label %339

; <label>:246:                                    ; preds = %22
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %13, align 8
  store i32 -1261654782, i32* %21
  br label %339

; <label>:248:                                    ; preds = %22
  %249 = load i64, i64* %13, align 8
  %250 = load i64, i64* %2, align 8
  %251 = icmp slt i64 %249, %250
  %252 = select i1 %251, i32 1604463357, i32 433046140
  store i32 %252, i32* %21
  br label %339

; <label>:253:                                    ; preds = %22
  store i64 30, i64* %14, align 8
  store i32 -755357750, i32* %21
  br label %339

; <label>:254:                                    ; preds = %22
  %255 = load i64, i64* %14, align 8
  %256 = icmp sge i64 %255, 0
  %257 = select i1 %256, i32 1924359108, i32 -81084241
  store i32 %257, i32* %21
  br label %339

; <label>:258:                                    ; preds = %22
  %259 = load i64, i64* %13, align 8
  %260 = getelementptr inbounds i64, i64* %18, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = icmp sge i64 %261, 0
  %263 = select i1 %262, i32 -106629893, i32 2139165731
  store i32 %263, i32* %21
  br label %339

; <label>:264:                                    ; preds = %22
  %265 = load i64, i64* %14, align 8
  %266 = shl i64 1, %265
  %267 = load i64, i64* %13, align 8
  %268 = getelementptr inbounds i64, i64* %18, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub nsw i64 %269, %266
  store i64 %270, i64* %268, align 8
  %271 = load i64, i64* %13, align 8
  %272 = getelementptr inbounds i64, i64* %20, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = icmp sge i64 %273, 0
  %275 = select i1 %274, i32 720142489, i32 968046080
  store i32 %275, i32* %21
  br label %339

; <label>:276:                                    ; preds = %22
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %278 = load i64, i64* %14, align 8
  %279 = shl i64 1, %278
  %280 = load i64, i64* %13, align 8
  %281 = getelementptr inbounds i64, i64* %20, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub nsw i64 %282, %279
  store i64 %283, i64* %281, align 8
  store i32 38801239, i32* %21
  br label %339

; <label>:284:                                    ; preds = %22
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %286 = load i64, i64* %14, align 8
  %287 = shl i64 1, %286
  %288 = load i64, i64* %13, align 8
  %289 = getelementptr inbounds i64, i64* %20, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, %287
  store i64 %291, i64* %289, align 8
  store i32 38801239, i32* %21
  br label %339

; <label>:292:                                    ; preds = %22
  store i32 923603959, i32* %21
  br label %339

; <label>:293:                                    ; preds = %22
  %294 = load i64, i64* %14, align 8
  %295 = shl i64 1, %294
  %296 = load i64, i64* %13, align 8
  %297 = getelementptr inbounds i64, i64* %18, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, %295
  store i64 %299, i64* %297, align 8
  %300 = load i64, i64* %13, align 8
  %301 = getelementptr inbounds i64, i64* %20, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = icmp sge i64 %302, 0
  %304 = select i1 %303, i32 305207468, i32 1503376742
  store i32 %304, i32* %21
  br label %339

; <label>:305:                                    ; preds = %22
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %307 = load i64, i64* %14, align 8
  %308 = shl i64 1, %307
  %309 = load i64, i64* %13, align 8
  %310 = getelementptr inbounds i64, i64* %20, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub nsw i64 %311, %308
  store i64 %312, i64* %310, align 8
  store i32 50731494, i32* %21
  br label %339

; <label>:313:                                    ; preds = %22
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %315 = load i64, i64* %14, align 8
  %316 = shl i64 1, %315
  %317 = load i64, i64* %13, align 8
  %318 = getelementptr inbounds i64, i64* %20, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, %316
  store i64 %320, i64* %318, align 8
  store i32 50731494, i32* %21
  br label %339

; <label>:321:                                    ; preds = %22
  store i32 923603959, i32* %21
  br label %339

; <label>:322:                                    ; preds = %22
  store i32 -52530684, i32* %21
  br label %339

; <label>:323:                                    ; preds = %22
  %324 = load i64, i64* %14, align 8
  %325 = add nsw i64 %324, -1
  store i64 %325, i64* %14, align 8
  store i32 -755357750, i32* %21
  br label %339

; <label>:326:                                    ; preds = %22
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -544711854, i32* %21
  br label %339

; <label>:328:                                    ; preds = %22
  %329 = load i64, i64* %13, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %13, align 8
  store i32 -1261654782, i32* %21
  br label %339

; <label>:331:                                    ; preds = %22
  store i32 1670310027, i32* %21
  br label %339

; <label>:332:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 185395642, i32* %21
  br label %339

; <label>:333:                                    ; preds = %22
  %334 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %334)
  %335 = load i32, i32* %8, align 4
  store i32 -2112972584, i32* %21
  br label %339

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* %1, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %22
  unreachable

; <label>:339:                                    ; preds = %333, %332, %331, %328, %326, %323, %322, %321, %313, %305, %293, %292, %284, %276, %264, %258, %254, %253, %248, %246, %243, %238, %234, %231, %230, %227, %225, %224, %218, %212, %202, %201, %195, %189, %179, %173, %170, %169, %168, %160, %152, %140, %139, %131, %123, %111, %105, %101, %100, %95, %92, %89, %84, %80, %77, %71, %68, %67, %64, %52, %47, %46, %43, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969709083.cpp() #0 section ".text.startup" {
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

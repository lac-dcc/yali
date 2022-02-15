; ModuleID = 'Project_CodeNet_C++1400/p03574/s217752665.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s217752665.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217752665.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %5, align 8
  %25 = load volatile i64, i64* %1
  %26 = mul nuw i64 %21, %25
  %27 = alloca i8, i64 %26, align 16
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 248638094, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %195
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 248638094, label %32
    i32 1786459011, label %37
    i32 -17874618, label %38
    i32 -1450226552, label %43
    i32 -1022089377, label %53
    i32 -1310618087, label %56
    i32 -1092292998, label %57
    i32 803307097, label %60
    i32 -2004247802, label %63
    i32 938020624, label %68
    i32 -1996808565, label %69
    i32 -363547199, label %74
    i32 -2079686945, label %87
    i32 1618530376, label %88
    i32 2047981744, label %92
    i32 414840294, label %109
    i32 1015830935, label %113
    i32 1389889769, label %118
    i32 -529335818, label %122
    i32 -1537797940, label %123
    i32 -524480927, label %136
    i32 1491531475, label %139
    i32 -1023664356, label %140
    i32 -1426894314, label %143
    i32 781053320, label %153
    i32 802339924, label %154
    i32 -504095243, label %157
    i32 -587023098, label %158
    i32 -340973177, label %161
    i32 -1288480107, label %162
    i32 2141923373, label %167
    i32 -26360944, label %168
    i32 1022433745, label %173
    i32 1163408801, label %184
    i32 -337047793, label %187
    i32 446815587, label %189
    i32 781009411, label %192
  ]

; <label>:31:                                     ; preds = %29
  br label %195

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1786459011, i32 803307097
  store i32 %36, i32* %28
  br label %195

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -17874618, i32* %28
  br label %195

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1450226552, i32 -1310618087
  store i32 %42, i32* %28
  br label %195

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %1
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i8, i8* %27, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  store i32 -1022089377, i32* %28
  br label %195

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -17874618, i32* %28
  br label %195

; <label>:56:                                     ; preds = %29
  store i32 -1092292998, i32* %28
  br label %195

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 248638094, i32* %28
  br label %195

; <label>:60:                                     ; preds = %29
  %61 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* bitcast ([8 x i32]* @_ZZ4mainE1x to i8*), i64 32, i32 16, i1 false)
  %62 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* bitcast ([8 x i32]* @_ZZ4mainE1y to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -2004247802, i32* %28
  br label %195

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 938020624, i32 -340973177
  store i32 %67, i32* %28
  br label %195

; <label>:68:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -1996808565, i32* %28
  br label %195

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -363547199, i32 -504095243
  store i32 %73, i32* %28
  br label %195

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %1
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i8, i8* %27, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 35
  %86 = select i1 %85, i32 -2079686945, i32 781053320
  store i32 %86, i32* %28
  br label %195

; <label>:87:                                     ; preds = %29
  store i8 48, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 1618530376, i32* %28
  br label %195

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %89, 8
  %91 = select i1 %90, i32 2047981744, i32 -1426894314
  store i32 %91, i32* %28
  br label %195

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -529335818, i32 414840294
  store i32 %108, i32* %28
  br label %195

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %14, align 4
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 -529335818, i32 1015830935
  store i32 %112, i32* %28
  br label %195

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %114, %115
  %117 = select i1 %116, i32 -529335818, i32 1389889769
  store i32 %117, i32* %28
  br label %195

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %15, align 4
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 -529335818, i32 -1537797940
  store i32 %121, i32* %28
  br label %195

; <label>:122:                                    ; preds = %29
  store i32 -1023664356, i32* %28
  br label %195

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %1
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i8, i8* %27, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  %135 = select i1 %134, i32 -524480927, i32 1491531475
  store i32 %135, i32* %28
  br label %195

; <label>:136:                                    ; preds = %29
  %137 = load i8, i8* %12, align 1
  %138 = add i8 %137, 1
  store i8 %138, i8* %12, align 1
  store i32 1491531475, i32* %28
  br label %195

; <label>:139:                                    ; preds = %29
  store i32 -1023664356, i32* %28
  br label %195

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 1618530376, i32* %28
  br label %195

; <label>:143:                                    ; preds = %29
  %144 = load i8, i8* %12, align 1
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, i8* %27, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  store i8 %144, i8* %152, align 1
  store i32 781053320, i32* %28
  br label %195

; <label>:153:                                    ; preds = %29
  store i32 802339924, i32* %28
  br label %195

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 -1996808565, i32* %28
  br label %195

; <label>:157:                                    ; preds = %29
  store i32 -587023098, i32* %28
  br label %195

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -2004247802, i32* %28
  br label %195

; <label>:161:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 -1288480107, i32* %28
  br label %195

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 2141923373, i32 781009411
  store i32 %166, i32* %28
  br label %195

; <label>:167:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 -26360944, i32* %28
  br label %195

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1022433745, i32 -337047793
  store i32 %172, i32* %28
  br label %195

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i8, i8* %27, i64 %177
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 1163408801, i32* %28
  br label %195

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  store i32 -26360944, i32* %28
  br label %195

; <label>:187:                                    ; preds = %29
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 446815587, i32* %28
  br label %195

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  store i32 -1288480107, i32* %28
  br label %195

; <label>:192:                                    ; preds = %29
  %193 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %2, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %189, %187, %184, %173, %168, %167, %162, %161, %158, %157, %154, %153, %143, %140, %139, %136, %123, %122, %118, %113, %109, %92, %88, %87, %74, %69, %68, %63, %60, %57, %56, %53, %43, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217752665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02974/s059607118.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059607118.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059607118.cpp, i8* null }]

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
define void @_Z5sayNov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6sayYesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %2
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %6, align 8
  %25 = load volatile i64, i64* %2
  %26 = mul nuw i64 %17, %25
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %26, %27
  %29 = alloca i64, i64 %28, align 16
  store i32 0, i32* %7, align 4
  %30 = alloca i32
  store i32 -97661460, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %339
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -97661460, label %34
    i32 540292358, label %39
    i32 -1103834183, label %40
    i32 1511693212, label %45
    i32 -1059773349, label %46
    i32 1703925160, label %51
    i32 2081803473, label %67
    i32 -401957125, label %70
    i32 629232679, label %71
    i32 1525394484, label %74
    i32 -944235766, label %75
    i32 269606947, label %78
    i32 1840242356, label %88
    i32 -1678673981, label %93
    i32 2053084008, label %94
    i32 559509346, label %99
    i32 -103964878, label %100
    i32 1453915948, label %105
    i32 -344065118, label %113
    i32 780004708, label %240
    i32 -2109135689, label %307
    i32 184011190, label %308
    i32 -960307794, label %309
    i32 389012054, label %312
    i32 1941011819, label %313
    i32 618687891, label %316
    i32 -1666345116, label %317
    i32 -1237591423, label %320
  ]

; <label>:33:                                     ; preds = %31
  br label %339

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 540292358, i32 269606947
  store i32 %38, i32* %30
  br label %339

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -1103834183, i32* %30
  br label %339

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1511693212, i32 1525394484
  store i32 %44, i32* %30
  br label %339

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -1059773349, i32* %30
  br label %339

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1703925160, i32 -401957125
  store i32 %50, i32* %30
  br label %339

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %2
  %55 = load volatile i64, i64* %1
  %56 = mul nuw i64 %54, %55
  %57 = mul nsw i64 %53, %56
  %58 = getelementptr inbounds i64, i64* %29, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i64, i64* %58, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  store i64 0, i64* %66, align 8
  store i32 2081803473, i32* %30
  br label %339

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1059773349, i32* %30
  br label %339

; <label>:70:                                     ; preds = %31
  store i32 629232679, i32* %30
  br label %339

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1103834183, i32* %30
  br label %339

; <label>:74:                                     ; preds = %31
  store i32 -944235766, i32* %30
  br label %339

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -97661460, i32* %30
  br label %339

; <label>:78:                                     ; preds = %31
  %79 = load volatile i64, i64* %2
  %80 = load volatile i64, i64* %1
  %81 = mul nuw i64 %79, %80
  %82 = mul nsw i64 0, %81
  %83 = getelementptr inbounds i64, i64* %29, i64 %82
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 0, %84
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  %87 = getelementptr inbounds i64, i64* %86, i64 0
  store i64 1, i64* %87, align 8
  store i32 0, i32* %10, align 4
  store i32 1840242356, i32* %30
  br label %339

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1678673981, i32 -1237591423
  store i32 %92, i32* %30
  br label %339

; <label>:93:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 2053084008, i32* %30
  br label %339

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 559509346, i32 618687891
  store i32 %98, i32* %30
  br label %339

; <label>:99:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -103964878, i32* %30
  br label %339

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1453915948, i32 389012054
  store i32 %104, i32* %30
  br label %339

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -344065118, i32 184011190
  store i32 %112, i32* %30
  br label %339

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %2
  %117 = load volatile i64, i64* %1
  %118 = mul nuw i64 %116, %117
  %119 = mul nsw i64 %115, %118
  %120 = getelementptr inbounds i64, i64* %29, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %1
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i64, i64* %120, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %11, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %129, %133
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %2
  %139 = load volatile i64, i64* %1
  %140 = mul nuw i64 %138, %139
  %141 = mul nsw i64 %137, %140
  %142 = getelementptr inbounds i64, i64* %29, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i64, i64* %142, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %147, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, %134
  store i64 %155, i64* %153, align 8
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %2
  %160 = load volatile i64, i64* %1
  %161 = mul nuw i64 %159, %160
  %162 = mul nsw i64 %158, %161
  %163 = getelementptr inbounds i64, i64* %29, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i64, i64* %163, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %168, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %174, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = load volatile i64, i64* %1
  %181 = mul nuw i64 %179, %180
  %182 = mul nsw i64 %178, %181
  %183 = getelementptr inbounds i64, i64* %29, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %1
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i64, i64* %183, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %2
  %197 = load volatile i64, i64* %1
  %198 = mul nuw i64 %196, %197
  %199 = mul nsw i64 %195, %198
  %200 = getelementptr inbounds i64, i64* %29, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %1
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i64, i64* %200, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = mul nsw i32 2, %208
  %210 = add nsw i32 %207, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, i64* %206, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, %192
  store i64 %214, i64* %212, align 8
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %2
  %219 = load volatile i64, i64* %1
  %220 = mul nuw i64 %218, %219
  %221 = mul nsw i64 %217, %220
  %222 = getelementptr inbounds i64, i64* %29, i64 %221
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = load volatile i64, i64* %1
  %227 = mul nsw i64 %225, %226
  %228 = getelementptr inbounds i64, i64* %222, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %11, align 4
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %229, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %228, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = srem i64 %235, 1000000007
  store i64 %236, i64* %234, align 8
  %237 = load i32, i32* %11, align 4
  %238 = icmp sgt i32 %237, 0
  %239 = select i1 %238, i32 780004708, i32 -2109135689
  store i32 %239, i32* %30
  br label %339

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %2
  %244 = load volatile i64, i64* %1
  %245 = mul nuw i64 %243, %244
  %246 = mul nsw i64 %242, %245
  %247 = getelementptr inbounds i64, i64* %29, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i64, i64* %1
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds i64, i64* %247, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, i64* %252, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %256, %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %259, %261
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = load volatile i64, i64* %2
  %267 = load volatile i64, i64* %1
  %268 = mul nuw i64 %266, %267
  %269 = mul nsw i64 %265, %268
  %270 = getelementptr inbounds i64, i64* %29, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = load volatile i64, i64* %1
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i64, i64* %270, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = mul nsw i32 2, %278
  %280 = add nsw i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %276, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, %262
  store i64 %284, i64* %282, align 8
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = load volatile i64, i64* %2
  %289 = load volatile i64, i64* %1
  %290 = mul nuw i64 %288, %289
  %291 = mul nsw i64 %287, %290
  %292 = getelementptr inbounds i64, i64* %29, i64 %291
  %293 = load i32, i32* %11, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = load volatile i64, i64* %1
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i64, i64* %292, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %11, align 4
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %299, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, i64* %298, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = srem i64 %305, 1000000007
  store i64 %306, i64* %304, align 8
  store i32 -2109135689, i32* %30
  br label %339

; <label>:307:                                    ; preds = %31
  store i32 184011190, i32* %30
  br label %339

; <label>:308:                                    ; preds = %31
  store i32 -960307794, i32* %30
  br label %339

; <label>:309:                                    ; preds = %31
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  store i32 -103964878, i32* %30
  br label %339

; <label>:312:                                    ; preds = %31
  store i32 1941011819, i32* %30
  br label %339

; <label>:313:                                    ; preds = %31
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  store i32 2053084008, i32* %30
  br label %339

; <label>:316:                                    ; preds = %31
  store i32 -1666345116, i32* %30
  br label %339

; <label>:317:                                    ; preds = %31
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %10, align 4
  store i32 1840242356, i32* %30
  br label %339

; <label>:320:                                    ; preds = %31
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i64, i64* %2
  %324 = load volatile i64, i64* %1
  %325 = mul nuw i64 %323, %324
  %326 = mul nsw i64 %322, %325
  %327 = getelementptr inbounds i64, i64* %29, i64 %326
  %328 = load volatile i64, i64* %1
  %329 = mul nsw i64 0, %328
  %330 = getelementptr inbounds i64, i64* %327, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, i64* %330, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %337 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %337)
  %338 = load i32, i32* %3, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %317, %316, %313, %312, %309, %308, %307, %240, %113, %105, %100, %99, %94, %93, %88, %78, %75, %74, %71, %70, %67, %51, %46, %45, %40, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059607118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

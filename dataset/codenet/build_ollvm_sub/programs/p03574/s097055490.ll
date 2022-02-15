; ModuleID = 'Project_CodeNet_C++1400/p03574/s097055490.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s097055490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097055490.cpp, i8* null }]

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
define signext i8 @_Z6chchari(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  store i8 53, i8* %3, align 1
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i8 48, i8* %3, align 1
  br label %43

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i8 49, i8* %3, align 1
  br label %42

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i8 50, i8* %3, align 1
  br label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i8 51, i8* %3, align 1
  br label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  store i8 52, i8* %3, align 1
  br label %39

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i8 53, i8* %3, align 1
  br label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i8 54, i8* %3, align 1
  br label %37

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i8 55, i8* %3, align 1
  br label %36

; <label>:35:                                     ; preds = %31
  store i8 56, i8* %3, align 1
  br label %36

; <label>:36:                                     ; preds = %35, %34
  br label %37

; <label>:37:                                     ; preds = %36, %30
  br label %38

; <label>:38:                                     ; preds = %37, %26
  br label %39

; <label>:39:                                     ; preds = %38, %22
  br label %40

; <label>:40:                                     ; preds = %39, %18
  br label %41

; <label>:41:                                     ; preds = %40, %14
  br label %42

; <label>:42:                                     ; preds = %41, %10
  br label %43

; <label>:43:                                     ; preds = %42, %6
  %44 = load i8, i8* %3, align 1
  ret i8 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1870054524
  %27 = add i32 %26, 2
  %28 = sub i32 %27, -1870054524
  %29 = add nsw i32 %25, 2
  %30 = zext i32 %28 to i64
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 816353535
  %33 = add i32 %32, 2
  %34 = add i32 %33, 816353535
  %35 = add nsw i32 %31, 2
  %36 = zext i32 %34 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %4, align 8
  %38 = mul nuw i64 %30, %36
  %39 = alloca i8, i64 %38, align 16
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %75, %0
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1751405630
  %44 = add i32 %43, 2
  %45 = sub i32 %44, 1751405630
  %46 = add nsw i32 %42, 2
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %81

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %69, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 2
  %57 = icmp slt i32 %50, %55
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %36
  %62 = getelementptr inbounds i8, i8* %39, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %6, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1518233072
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1518233072
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %40

; <label>:81:                                     ; preds = %40
  store i32 1, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %100, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %36
  %95 = getelementptr inbounds i8, i8* %39, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %98)
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %8, align 4
  br label %87

; <label>:105:                                    ; preds = %87
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %7, align 4
  br label %82

; <label>:113:                                    ; preds = %82
  %114 = load i32, i32* %2, align 4
  %115 = zext i32 %114 to i64
  %116 = load i32, i32* %3, align 4
  %117 = zext i32 %116 to i64
  %118 = mul nuw i64 %115, %117
  %119 = alloca i8, i64 %118, align 16
  store i32 1, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %345, %113
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %352

; <label>:124:                                    ; preds = %120
  store i32 1, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %338, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %344

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %36
  %133 = getelementptr inbounds i8, i8* %39, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %117
  %144 = getelementptr inbounds i8, i8* %119, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 35, i8* %147, align 1
  br label %338

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %149, 590780079
  %151 = add i32 %150, 1
  %152 = add i32 %151, 590780079
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %154, %36
  %156 = getelementptr inbounds i8, i8* %39, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %148
  %169 = load i32, i32* %10, align 4
  %170 = add i32 %169, 156234671
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 156234671
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = mul nsw i64 %174, %36
  %176 = getelementptr inbounds i8, i8* %39, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = add i32 %177, 398952905
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 398952905
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, i8* %176, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %168
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %168
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 %193, -2004816007
  %195 = add i32 %194, 1
  %196 = add i32 %195, -2004816007
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 %198, %36
  %200 = getelementptr inbounds i8, i8* %39, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, i8* %200, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %192
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %210, %192
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = mul nsw i64 %222, %36
  %224 = getelementptr inbounds i8, i8* %39, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, -1375163573
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1375163573
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %217
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %238, -626379709
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -626379709
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = mul nsw i64 %243, %36
  %245 = getelementptr inbounds i8, i8* %39, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, i8* %245, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 35
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %237
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 %256, -313835309
  %258 = add i32 %257, 1
  %259 = add i32 %258, -313835309
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %9, align 4
  br label %261

; <label>:261:                                    ; preds = %255, %237
  %262 = load i32, i32* %10, align 4
  %263 = add i32 %262, -1490928145
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1490928145
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = mul nsw i64 %267, %36
  %269 = getelementptr inbounds i8, i8* %39, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, i8* %269, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %261
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %279, %261
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %36
  %290 = getelementptr inbounds i8, i8* %39, i64 %289
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, i8* %290, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %286
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %9, align 4
  br label %307

; <label>:307:                                    ; preds = %302, %286
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %36
  %311 = getelementptr inbounds i8, i8* %39, i64 %310
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, i8* %311, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %307
  %322 = load i32, i32* %9, align 4
  %323 = add i32 %322, -1899760975
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1899760975
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %9, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %307
  %328 = load i32, i32* %9, align 4
  %329 = call signext i8 @_Z6chchari(i32 %328)
  store i8 %329, i8* %12, align 1
  %330 = load i8, i8* %12, align 1
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %117
  %334 = getelementptr inbounds i8, i8* %119, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %334, i64 %336
  store i8 %330, i8* %337, align 1
  br label %338

; <label>:338:                                    ; preds = %327, %140
  %339 = load i32, i32* %11, align 4
  %340 = sub i32 %339, 2005784027
  %341 = add i32 %340, 1
  %342 = add i32 %341, 2005784027
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %11, align 4
  br label %125

; <label>:344:                                    ; preds = %125
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %10, align 4
  br label %120

; <label>:352:                                    ; preds = %120
  store i32 1, i32* %13, align 4
  br label %353

; <label>:353:                                    ; preds = %380, %352
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %386

; <label>:357:                                    ; preds = %353
  store i32 1, i32* %14, align 4
  br label %358

; <label>:358:                                    ; preds = %372, %357
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %378

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %117
  %366 = getelementptr inbounds i8, i8* %119, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, i8* %366, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  br label %372

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* %14, align 4
  %374 = sub i32 %373, 1483674060
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1483674060
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %14, align 4
  br label %358

; <label>:378:                                    ; preds = %358
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %380

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* %13, align 4
  %382 = add i32 %381, -1052926530
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1052926530
  %385 = add nsw i32 %381, 1
  store i32 %384, i32* %13, align 4
  br label %353

; <label>:386:                                    ; preds = %353
  store i32 0, i32* %1, align 4
  %387 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %387)
  %388 = load i32, i32* %1, align 4
  ret i32 %388
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097055490.cpp() #0 section ".text.startup" {
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

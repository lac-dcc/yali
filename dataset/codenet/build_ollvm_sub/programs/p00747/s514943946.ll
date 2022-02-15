; ModuleID = 'Project_CodeNet_C++1400/p00747/s514943946.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s514943946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514943946.cpp, i8* null }]

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
  %4 = alloca [30 x [30 x [4 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [30 x [30 x i32]], align 16
  %13 = alloca [901 x [900 x [2 x i32]]], align 16
  %14 = alloca [901 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %688, %0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %19
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  %29 = xor i1 %28, true
  %30 = and i1 true, %29
  %31 = xor i1 true, true
  %32 = and i1 %28, %31
  %33 = xor i1 true, true
  %34 = and i1 %33, true
  %35 = and i1 true, %31
  %36 = or i1 %30, %32
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = xor i1 %28, true
  br i1 %38, label %40, label %706

; <label>:40:                                     ; preds = %27
  %41 = bitcast [30 x [30 x [4 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 14400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %78, %40
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 30
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %45
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 30
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x [4 x i32]], [30 x [4 x i32]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, 1432715889
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1432715889
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %6, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  br label %42

; <label>:85:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %193, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %199

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %133, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -997262939
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -997262939
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %139

; <label>:99:                                     ; preds = %91
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %101 = bitcast %"class.std::basic_istream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_istream"* %100 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = bitcast i8* %107 to %"class.std::basic_ios"*
  %109 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %108)
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x [4 x i32]], [30 x [4 x i32]]* %116, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 2
  store i32 0, i32* %120, align 8
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %121, -660319908
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -660319908
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x [4 x i32]], [30 x [4 x i32]]* %127, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 0
  store i32 0, i32* %131, align 16
  br label %132

; <label>:132:                                    ; preds = %113, %110, %99
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %134, 840449942
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 840449942
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %10, align 4
  br label %91

; <label>:139:                                    ; preds = %91
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -226477804
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -226477804
  %145 = sub nsw i32 %141, 1
  %146 = icmp ne i32 %140, %144
  br i1 %146, label %147, label %192

; <label>:147:                                    ; preds = %139
  store i32 0, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %186, %147
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %148
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %154 = bitcast %"class.std::basic_istream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_istream"* %153 to i8*
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  %161 = bitcast i8* %160 to %"class.std::basic_ios"*
  %162 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %161)
  br i1 %162, label %163, label %185

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x [4 x i32]], [30 x [4 x i32]]* %169, i64 0, i64 %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %172, i64 0, i64 1
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = add i32 %177, 917820616
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 917820616
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [30 x [4 x i32]], [30 x [4 x i32]]* %176, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %183, i64 0, i64 3
  store i32 0, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %166, %163, %152
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %11, align 4
  br label %148

; <label>:191:                                    ; preds = %148
  br label %192

; <label>:192:                                    ; preds = %191, %139
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %194, -1638146918
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1638146918
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  br label %86

; <label>:199:                                    ; preds = %86
  %200 = bitcast [30 x [30 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 3600, i32 16, i1 false)
  %201 = bitcast [901 x [900 x [2 x i32]]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 6487200, i32 16, i1 false)
  %202 = bitcast [901 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 3604, i32 16, i1 false)
  %203 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 0
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %203, i64 0, i64 0
  store i32 1, i32* %204, align 16
  %205 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 0
  %206 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %205, i64 0, i64 0
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  store i32 0, i32* %207, align 16
  %208 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 0
  %209 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %208, i64 0, i64 0
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  store i32 0, i32* %210, align 4
  %211 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 0
  store i32 1, i32* %211, align 16
  store i32 0, i32* %15, align 4
  br label %212

; <label>:212:                                    ; preds = %682, %199
  %213 = load i32, i32* %15, align 4
  %214 = icmp slt i32 %213, 900
  br i1 %214, label %215, label %688

; <label>:215:                                    ; preds = %212
  store i32 0, i32* %16, align 4
  br label %216

; <label>:216:                                    ; preds = %662, %215
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %669

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %226, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 8
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %234, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %18, align 4
  %240 = load i32, i32* %17, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = icmp sgt i32 %242, -1
  br i1 %244, label %245, label %343

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x [4 x i32]], [30 x [4 x i32]]* %248, i64 0, i64 %250
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %251, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %343

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %17, align 4
  %257 = sub i32 %256, 1909007711
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1909007711
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %261
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [30 x i32], [30 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %343

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %270
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i32], [30 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = load i32, i32* %17, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %285
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x i32], [30 x i32]* %286, i64 0, i64 %288
  store i32 %279, i32* %289, align 4
  %290 = load i32, i32* %17, align 4
  %291 = add i32 %290, 1853057707
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1853057707
  %294 = sub nsw i32 %290, 1
  %295 = load i32, i32* %15, align 4
  %296 = add i32 %295, 882002282
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 882002282
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %301, i64 0, i64 %311
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 0
  store i32 %293, i32* %313, align 8
  %314 = load i32, i32* %18, align 4
  %315 = load i32, i32* %15, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %319
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %320, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* %329, i64 0, i64 1
  store i32 %314, i32* %330, align 4
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 %331, 861426501
  %333 = add i32 %332, 1
  %334 = add i32 %333, 861426501
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, -2020534072
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -2020534072
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %337, align 4
  br label %343

; <label>:343:                                    ; preds = %268, %255, %245, %223
  %344 = load i32, i32* %17, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  %348 = load i32, i32* %2, align 4
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %449

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %4, i64 0, i64 %352
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [30 x [4 x i32]], [30 x [4 x i32]]* %353, i64 0, i64 %355
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %449

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* %17, align 4
  %362 = add i32 %361, -1057383589
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1057383589
  %365 = add nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %366
  %368 = load i32, i32* %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %449

; <label>:373:                                    ; preds = %360
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %375
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [30 x i32], [30 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %380, 1942145603
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1942145603
  %384 = add nsw i32 %380, 1
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %389
  %391 = load i32, i32* %18, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [30 x i32], [30 x i32]* %390, i64 0, i64 %392
  store i32 %383, i32* %393, align 4
  %394 = load i32, i32* %17, align 4
  %395 = add i32 %394, 1318837179
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1318837179
  %398 = add nsw i32 %394, 1
  %399 = load i32, i32* %15, align 4
  %400 = add i32 %399, -843043614
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -843043614
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %404
  %406 = load i32, i32* %15, align 4
  %407 = add i32 %406, 729522591
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 729522591
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %405, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x i32], [2 x i32]* %415, i64 0, i64 0
  store i32 %397, i32* %416, align 8
  %417 = load i32, i32* %18, align 4
  %418 = load i32, i32* %15, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %424
  %426 = load i32, i32* %15, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %425, i64 0, i64 %435
  %437 = getelementptr inbounds [2 x i32], [2 x i32]* %436, i64 0, i64 1
  store i32 %417, i32* %437, align 4
  %438 = load i32, i32* %15, align 4
  %439 = add i32 %438, 1497530098
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1497530098
  %442 = add nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  store i32 %447, i32* %444, align 4
  br label %449

; <label>:449:                                    ; preds = %373, %360, %350, %343
  %450 = load i32, i32* %18, align 4
  %451 = sub i32 %450, -1718146379
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1718146379
  %454 = add nsw i32 %450, 1
  %455 = load i32, i32* %3, align 4
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %558

; <label>:457:                                    ; preds = %449
  %458 = load i32, i32* %17, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %4, i64 0, i64 %459
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [30 x [4 x i32]], [30 x [4 x i32]]* %460, i64 0, i64 %462
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %463, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %558

; <label>:467:                                    ; preds = %457
  %468 = load i32, i32* %17, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %469
  %471 = load i32, i32* %18, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [30 x i32], [30 x i32]* %470, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %558

; <label>:481:                                    ; preds = %467
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %483
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [30 x i32], [30 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %488, 2113173688
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 2113173688
  %492 = add nsw i32 %488, 1
  %493 = load i32, i32* %17, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %494
  %496 = load i32, i32* %18, align 4
  %497 = sub i32 %496, 1975645502
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1975645502
  %500 = add nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [30 x i32], [30 x i32]* %495, i64 0, i64 %501
  store i32 %491, i32* %502, align 4
  %503 = load i32, i32* %17, align 4
  %504 = load i32, i32* %15, align 4
  %505 = add i32 %504, 709304050
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 709304050
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %509
  %511 = load i32, i32* %15, align 4
  %512 = sub i32 %511, 1587472975
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1587472975
  %515 = add nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %510, i64 0, i64 %519
  %521 = getelementptr inbounds [2 x i32], [2 x i32]* %520, i64 0, i64 0
  store i32 %503, i32* %521, align 8
  %522 = load i32, i32* %18, align 4
  %523 = sub i32 %522, -1940250251
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1940250251
  %526 = add nsw i32 %522, 1
  %527 = load i32, i32* %15, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %533
  %535 = load i32, i32* %15, align 4
  %536 = sub i32 %535, 962069130
  %537 = add i32 %536, 1
  %538 = add i32 %537, 962069130
  %539 = add nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %534, i64 0, i64 %543
  %545 = getelementptr inbounds [2 x i32], [2 x i32]* %544, i64 0, i64 1
  store i32 %525, i32* %545, align 4
  %546 = load i32, i32* %15, align 4
  %547 = add i32 %546, 1809924382
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1809924382
  %550 = add nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 %553, -2018745998
  %555 = add i32 %554, 1
  %556 = add i32 %555, -2018745998
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %552, align 4
  br label %558

; <label>:558:                                    ; preds = %481, %467, %457, %449
  %559 = load i32, i32* %18, align 4
  %560 = sub i32 %559, -1260772414
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1260772414
  %563 = sub nsw i32 %559, 1
  %564 = icmp sgt i32 %562, -1
  br i1 %564, label %565, label %661

; <label>:565:                                    ; preds = %558
  %566 = load i32, i32* %17, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %4, i64 0, i64 %567
  %569 = load i32, i32* %18, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [30 x [4 x i32]], [30 x [4 x i32]]* %568, i64 0, i64 %570
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %571, i64 0, i64 3
  %573 = load i32, i32* %572, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %661

; <label>:575:                                    ; preds = %565
  %576 = load i32, i32* %17, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %577
  %579 = load i32, i32* %18, align 4
  %580 = sub i32 %579, 1641066225
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1641066225
  %583 = sub nsw i32 %579, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [30 x i32], [30 x i32]* %578, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %661

; <label>:588:                                    ; preds = %575
  %589 = load i32, i32* %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %590
  %592 = load i32, i32* %18, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [30 x i32], [30 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = add i32 %595, 455431420
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 455431420
  %599 = add nsw i32 %595, 1
  %600 = load i32, i32* %17, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %601
  %603 = load i32, i32* %18, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub nsw i32 %603, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [30 x i32], [30 x i32]* %602, i64 0, i64 %607
  store i32 %598, i32* %608, align 4
  %609 = load i32, i32* %17, align 4
  %610 = load i32, i32* %15, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %616
  %618 = load i32, i32* %15, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %621 = add nsw i32 %618, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %617, i64 0, i64 %625
  %627 = getelementptr inbounds [2 x i32], [2 x i32]* %626, i64 0, i64 0
  store i32 %609, i32* %627, align 8
  %628 = load i32, i32* %18, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub nsw i32 %628, 1
  %632 = load i32, i32* %15, align 4
  %633 = sub i32 %632, 327876007
  %634 = add i32 %633, 1
  %635 = add i32 %634, 327876007
  %636 = add nsw i32 %632, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %13, i64 0, i64 %637
  %639 = load i32, i32* %15, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [900 x [2 x i32]], [900 x [2 x i32]]* %638, i64 0, i64 %646
  %648 = getelementptr inbounds [2 x i32], [2 x i32]* %647, i64 0, i64 1
  store i32 %630, i32* %648, align 4
  %649 = load i32, i32* %15, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  store i32 %659, i32* %654, align 4
  br label %661

; <label>:661:                                    ; preds = %588, %575, %565, %558
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %16, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, 1
  store i32 %667, i32* %16, align 4
  br label %216

; <label>:669:                                    ; preds = %216
  %670 = load i32, i32* %15, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [901 x i32], [901 x i32]* %14, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %681

; <label>:680:                                    ; preds = %669
  br label %688

; <label>:681:                                    ; preds = %669
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %15, align 4
  %684 = add i32 %683, 195022433
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 195022433
  %687 = add nsw i32 %683, 1
  store i32 %686, i32* %15, align 4
  br label %212

; <label>:688:                                    ; preds = %680, %212
  %689 = load i32, i32* %2, align 4
  %690 = sub i32 %689, -126745561
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -126745561
  %693 = sub nsw i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %694
  %696 = load i32, i32* %3, align 4
  %697 = sub i32 %696, -1071768779
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1071768779
  %700 = sub nsw i32 %696, 1
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [30 x i32], [30 x i32]* %695, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %19

; <label>:706:                                    ; preds = %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514943946.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p00036/s172674145.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s172674145.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172674145.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [10 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %546, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  br i1 %21, label %22, label %547

; <label>:22:                                     ; preds = %11
  %23 = bitcast [10 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100, i32 16, i1 false)
  %24 = load i8, i8* %2, align 1
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 0
  store i8 %24, i8* %26, align 16
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %56, %22
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %37, %34
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  br label %48

; <label>:48:                                     ; preds = %40, %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 612796195
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 612796195
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 982116614
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 982116614
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %27

; <label>:62:                                     ; preds = %27
  %63 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %95, %62
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %89, %67
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 48
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 48
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %8, align 4
  br label %68

; <label>:94:                                     ; preds = %68
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %7, align 4
  br label %64

; <label>:100:                                    ; preds = %64
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %538, %100
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %545

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %530, %104
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %537

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %529

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, -1674500871
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1674500871
  %122 = add nsw i32 %118, 1
  %123 = icmp slt i32 %121, 8
  br i1 %123, label %124, label %176

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 %125, 910854948
  %127 = add i32 %126, 1
  %128 = add i32 %127, 910854948
  %129 = add nsw i32 %125, 1
  %130 = icmp slt i32 %128, 8
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, 830328001
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 830328001
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %176

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, -317630469
  %150 = add i32 %149, 1
  %151 = add i32 %150, -317630469
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, -1559039496
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1559039496
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %157
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:176:                                    ; preds = %157, %144, %131, %124, %117
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 3
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 3
  %183 = icmp slt i32 %181, 8
  br i1 %183, label %184, label %226

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %9, align 4
  %200 = add i32 %199, -915953556
  %201 = add i32 %200, 2
  %202 = sub i32 %201, -915953556
  %203 = add nsw i32 %199, 2
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, 3
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 3
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

; <label>:223:                                    ; preds = %211
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:226:                                    ; preds = %211, %198, %184, %176
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, -1433366570
  %229 = add i32 %228, 3
  %230 = add i32 %229, -1433366570
  %231 = add nsw i32 %227, 3
  %232 = icmp slt i32 %230, 8
  br i1 %232, label %233, label %275

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = add i32 %237, -1355211202
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1355211202
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %275

; <label>:246:                                    ; preds = %233
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 %250, 1907874729
  %252 = add i32 %251, 2
  %253 = add i32 %252, 1907874729
  %254 = add nsw i32 %250, 2
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %275

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = add i32 %263, 626124297
  %265 = add i32 %264, 3
  %266 = sub i32 %265, 626124297
  %267 = add nsw i32 %263, 3
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %259
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:275:                                    ; preds = %259, %246, %233, %226
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, 2
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 2
  %280 = icmp slt i32 %278, 8
  br i1 %280, label %281, label %336

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 %282, -11639375
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -11639375
  %286 = sub nsw i32 %282, 1
  %287 = icmp sge i32 %285, 0
  br i1 %287, label %288, label %336

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %9, align 4
  %290 = add i32 %289, -225548345
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -225548345
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %294
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %336

; <label>:301:                                    ; preds = %288
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, 419339718
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 419339718
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %307, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %336

; <label>:317:                                    ; preds = %301
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 %318, -1372865673
  %320 = add i32 %319, 2
  %321 = add i32 %320, -1372865673
  %322 = add nsw i32 %318, 2
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %324, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

; <label>:333:                                    ; preds = %317
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:336:                                    ; preds = %317, %301, %288, %281, %275
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 %337, -167185420
  %339 = add i32 %338, 1
  %340 = add i32 %339, -167185420
  %341 = add nsw i32 %337, 1
  %342 = icmp slt i32 %340, 8
  br i1 %342, label %343, label %399

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %10, align 4
  %345 = sub i32 %344, 578606957
  %346 = add i32 %345, 2
  %347 = add i32 %346, 578606957
  %348 = add nsw i32 %344, 2
  %349 = icmp slt i32 %347, 8
  br i1 %349, label %350, label %399

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %352
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %353, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %399

; <label>:362:                                    ; preds = %350
  %363 = load i32, i32* %9, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %367
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 %369, -18170828
  %371 = add i32 %370, 1
  %372 = add i32 %371, -18170828
  %373 = add nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %368, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %399

; <label>:378:                                    ; preds = %362
  %379 = load i32, i32* %9, align 4
  %380 = add i32 %379, 1674719021
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1674719021
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 2
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %385, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %378
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:399:                                    ; preds = %378, %362, %350, %343, %336
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 %400, -555721296
  %402 = add i32 %401, 2
  %403 = add i32 %402, -555721296
  %404 = add nsw i32 %400, 2
  %405 = icmp slt i32 %403, 8
  br i1 %405, label %406, label %462

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* %10, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = icmp slt i32 %409, 8
  br i1 %411, label %412, label %462

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 %413, -620220807
  %415 = add i32 %414, 1
  %416 = add i32 %415, -620220807
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %418
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %462

; <label>:425:                                    ; preds = %412
  %426 = load i32, i32* %9, align 4
  %427 = add i32 %426, -1864366145
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1864366145
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %431
  %433 = load i32, i32* %10, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %432, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %462

; <label>:443:                                    ; preds = %425
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, 2
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 2
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %448
  %450 = load i32, i32* %10, align 4
  %451 = add i32 %450, -255943971
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -255943971
  %454 = add nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %449, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %462

; <label>:459:                                    ; preds = %443
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:462:                                    ; preds = %443, %425, %412, %406, %399
  %463 = load i32, i32* %9, align 4
  %464 = add i32 %463, 45204503
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 45204503
  %467 = add nsw i32 %463, 1
  %468 = icmp slt i32 %466, 8
  br i1 %468, label %469, label %528

; <label>:469:                                    ; preds = %462
  %470 = load i32, i32* %10, align 4
  %471 = sub i32 %470, 1427268497
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1427268497
  %474 = sub nsw i32 %470, 1
  %475 = icmp sge i32 %473, 0
  br i1 %475, label %476, label %528

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, 1
  %481 = icmp slt i32 %479, 8
  br i1 %481, label %482, label %528

; <label>:482:                                    ; preds = %476
  %483 = load i32, i32* %9, align 4
  %484 = add i32 %483, 370397106
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 370397106
  %487 = add nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %488
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %528

; <label>:495:                                    ; preds = %482
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %497
  %499 = load i32, i32* %10, align 4
  %500 = add i32 %499, -12445437
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -12445437
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %498, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %528

; <label>:508:                                    ; preds = %495
  %509 = load i32, i32* %9, align 4
  %510 = add i32 %509, 1900046076
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1900046076
  %513 = add nsw i32 %509, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %514
  %516 = load i32, i32* %10, align 4
  %517 = sub i32 %516, 2065749231
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2065749231
  %520 = sub nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %515, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %528

; <label>:525:                                    ; preds = %508
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:528:                                    ; preds = %508, %495, %482, %476, %469, %462
  br label %529

; <label>:529:                                    ; preds = %528, %108
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %10, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, 1
  store i32 %535, i32* %10, align 4
  br label %105

; <label>:537:                                    ; preds = %105
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  store i32 %543, i32* %9, align 4
  br label %101

; <label>:545:                                    ; preds = %101
  br label %546

; <label>:546:                                    ; preds = %545, %525, %459, %396, %333, %272, %223, %173
  br label %11

; <label>:547:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172674145.cpp() #0 section ".text.startup" {
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

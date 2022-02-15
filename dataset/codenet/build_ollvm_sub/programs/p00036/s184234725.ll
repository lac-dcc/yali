; ModuleID = 'Project_CodeNet_C++1400/p00036/s184234725.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184234725.cpp"
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
@field = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184234725.cpp, i8* null }]

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
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br label %25

; <label>:25:                                     ; preds = %16, %13, %10, %7, %2
  %26 = phi i1 [ false, %13 ], [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %24, %16 ]
  ret i1 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %308, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i32 0))
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %309

; <label>:17:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %23
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -388037201
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -388037201
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %61, %33
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %54, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, 48
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 48
  %53 = trunc i32 %51 to i8
  store i8 %53, i8* %47, align 1
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 1330123410
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1330123410
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %38

; <label>:60:                                     ; preds = %38
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -372758714
  %64 = add i32 %63, 1
  %65 = add i32 %64, -372758714
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %34

; <label>:67:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %302, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %308

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %295, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %301

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %294

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 664477744
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 664477744
  %90 = add nsw i32 %86, 1
  %91 = load i32, i32* %5, align 4
  %92 = call zeroext i1 @_Z5checkii(i32 %89, i32 %91)
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 1134799509
  %96 = add i32 %95, 2
  %97 = sub i32 %96, 1134799509
  %98 = add nsw i32 %94, 2
  %99 = load i32, i32* %5, align 4
  %100 = call zeroext i1 @_Z5checkii(i32 %97, i32 %99)
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %93
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

; <label>:104:                                    ; preds = %93, %85
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = call zeroext i1 @_Z5checkii(i32 %105, i32 %110)
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 2
  %121 = call zeroext i1 @_Z5checkii(i32 %114, i32 %119)
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %113
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %292

; <label>:125:                                    ; preds = %113, %104
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = load i32, i32* %5, align 4
  %131 = call zeroext i1 @_Z5checkii(i32 %128, i32 %130)
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = call zeroext i1 @_Z5checkii(i32 %133, i32 %138)
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, -929925594
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -929925594
  %146 = add nsw i32 %142, 1
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 925553248
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 925553248
  %151 = add nsw i32 %147, 1
  %152 = call zeroext i1 @_Z5checkii(i32 %145, i32 %150)
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %141
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:156:                                    ; preds = %141, %132, %125
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = load i32, i32* %5, align 4
  %164 = call zeroext i1 @_Z5checkii(i32 %161, i32 %163)
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 873056376
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 873056376
  %170 = add nsw i32 %166, 1
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 1172732463
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1172732463
  %175 = sub nsw i32 %171, 1
  %176 = call zeroext i1 @_Z5checkii(i32 %169, i32 %174)
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 2
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, 1987971784
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1987971784
  %188 = sub nsw i32 %184, 1
  %189 = call zeroext i1 @_Z5checkii(i32 %182, i32 %187)
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %177
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

; <label>:193:                                    ; preds = %177, %165, %156
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = call zeroext i1 @_Z5checkii(i32 %194, i32 %197)
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, 584990833
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 584990833
  %205 = add nsw i32 %201, 1
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = call zeroext i1 @_Z5checkii(i32 %204, i32 %208)
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, -1820239942
  %218 = add i32 %217, 2
  %219 = add i32 %218, -1820239942
  %220 = add nsw i32 %216, 2
  %221 = call zeroext i1 @_Z5checkii(i32 %214, i32 %219)
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %211
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

; <label>:225:                                    ; preds = %211, %200, %193
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load i32, i32* %5, align 4
  %231 = call zeroext i1 @_Z5checkii(i32 %228, i32 %230)
  br i1 %231, label %232, label %258

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -924210700
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -924210700
  %237 = add nsw i32 %233, 1
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = call zeroext i1 @_Z5checkii(i32 %236, i32 %240)
  br i1 %242, label %243, label %258

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 2
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 2
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = call zeroext i1 @_Z5checkii(i32 %248, i32 %252)
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %243
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:258:                                    ; preds = %243, %232, %225
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, 1748332270
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1748332270
  %264 = add nsw i32 %260, 1
  %265 = call zeroext i1 @_Z5checkii(i32 %259, i32 %263)
  br i1 %265, label %266, label %287

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %4, align 4
  %268 = add i32 %267, 1259828070
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1259828070
  %271 = add nsw i32 %267, 1
  %272 = load i32, i32* %5, align 4
  %273 = call zeroext i1 @_Z5checkii(i32 %270, i32 %272)
  br i1 %273, label %274, label %287

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = call zeroext i1 @_Z5checkii(i32 %277, i32 %281)
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %274
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:287:                                    ; preds = %284, %274, %266, %258
  br label %288

; <label>:288:                                    ; preds = %287, %255
  br label %289

; <label>:289:                                    ; preds = %288, %222
  br label %290

; <label>:290:                                    ; preds = %289, %190
  br label %291

; <label>:291:                                    ; preds = %290, %153
  br label %292

; <label>:292:                                    ; preds = %291, %122
  br label %293

; <label>:293:                                    ; preds = %292, %101
  store i32 8, i32* %5, align 4
  store i32 8, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %293, %75
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = add i32 %296, 1576019905
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1576019905
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %5, align 4
  br label %72

; <label>:301:                                    ; preds = %72
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 %303, 1203016019
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1203016019
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %4, align 4
  br label %68

; <label>:308:                                    ; preds = %68
  br label %6

; <label>:309:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184234725.cpp() #0 section ".text.startup" {
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

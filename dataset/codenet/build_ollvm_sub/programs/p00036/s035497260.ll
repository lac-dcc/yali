; ModuleID = 'Project_CodeNet_C++1400/p00036/s035497260.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s035497260.cpp"
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
@arr = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035497260.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %283, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0))
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  br i1 %18, label %19, label %284

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %20 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 0, i64 0), align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 198873378
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 198873378
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %23, %19
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %95, %37
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %88, %41
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  br label %88

; <label>:52:                                     ; preds = %48, %45
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %58)
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @arr, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -1077131047
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1077131047
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 1044343189
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1044343189
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %69, %52
  br label %87

; <label>:87:                                     ; preds = %86
  br label %88

; <label>:88:                                     ; preds = %87, %51
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, -829455595
  %91 = add i32 %90, 1
  %92 = add i32 %91, -829455595
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %42

; <label>:94:                                     ; preds = %42
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %38

; <label>:102:                                    ; preds = %38
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %157

; <label>:108:                                    ; preds = %102
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %157

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = sub i32 %118, 1907706282
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1907706282
  %122 = add nsw i32 %118, 1
  %123 = icmp eq i32 %116, %121
  br i1 %123, label %124, label %157

; <label>:124:                                    ; preds = %114
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = sub i32 %128, 359498658
  %130 = add i32 %129, 1
  %131 = add i32 %130, 359498658
  %132 = add nsw i32 %128, 1
  %133 = icmp eq i32 %126, %131
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %124
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = sub i32 %138, 1449792748
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1449792748
  %142 = add nsw i32 %138, 1
  %143 = icmp eq i32 %136, %141
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %134
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = sub i32 %148, 1086664832
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1086664832
  %152 = add nsw i32 %148, 1
  %153 = icmp eq i32 %146, %151
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %144
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:157:                                    ; preds = %144, %134, %124, %114, %108, %102
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %157
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %163
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %169
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:178:                                    ; preds = %169, %163, %157
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %178
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %184
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %190
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:199:                                    ; preds = %190, %184, %178
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %199
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 2
  %215 = icmp eq i32 %207, %213
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %205
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = icmp eq i32 %218, %222
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %216
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

; <label>:228:                                    ; preds = %216, %205, %199
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %257

; <label>:234:                                    ; preds = %228
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = sub i32 %238, 477022599
  %240 = add i32 %239, 2
  %241 = add i32 %240, 477022599
  %242 = add nsw i32 %238, 2
  %243 = icmp eq i32 %236, %241
  br i1 %243, label %244, label %257

; <label>:244:                                    ; preds = %234
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = add i32 %248, 573357933
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 573357933
  %252 = add nsw i32 %248, 1
  %253 = icmp eq i32 %246, %251
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %244
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:257:                                    ; preds = %244, %234, %228
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %275

; <label>:263:                                    ; preds = %257
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = sub i32 0, 2
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 2
  %271 = icmp eq i32 %265, %269
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %263
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %278

; <label>:275:                                    ; preds = %263, %257
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %278

; <label>:278:                                    ; preds = %275, %272
  br label %279

; <label>:279:                                    ; preds = %278, %254
  br label %280

; <label>:280:                                    ; preds = %279, %225
  br label %281

; <label>:281:                                    ; preds = %280, %196
  br label %282

; <label>:282:                                    ; preds = %281, %175
  br label %283

; <label>:283:                                    ; preds = %282, %154
  br label %8

; <label>:284:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035497260.cpp() #0 section ".text.startup" {
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

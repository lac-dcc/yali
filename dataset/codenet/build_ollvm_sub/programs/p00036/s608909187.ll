; ModuleID = 'Project_CodeNet_C++1400/p00036/s608909187.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s608909187.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608909187.cpp, i8* null }]

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
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20 x [20 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %579, %0
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 5
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  br label %580

; <label>:14:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25, %22
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 5
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 5
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 5
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 5
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %28, %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %572, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %578

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %566, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %571

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -225827175
  %69 = add i32 %68, 5
  %70 = add i32 %69, -225827175
  %71 = add nsw i32 %67, 5
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 5
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 5
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -517115960
  %87 = add i32 %86, 6
  %88 = add i32 %87, -517115960
  %89 = add nsw i32 %85, 6
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 5
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 5
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 6
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 6
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 458158933
  %113 = add i32 %112, 6
  %114 = add i32 %113, 458158933
  %115 = add nsw i32 %111, 6
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 5
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 5
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 6
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 6
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %120
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:142:                                    ; preds = %120, %102, %84, %66
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 5
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 5
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 5
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 5
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 6
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 6
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 5
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 5
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %210

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 7
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 7
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, -1977604135
  %183 = add i32 %182, 5
  %184 = sub i32 %183, -1977604135
  %185 = add nsw i32 %181, 5
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, 669934890
  %193 = add i32 %192, 8
  %194 = add i32 %193, 669934890
  %195 = add nsw i32 %191, 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, -139757062
  %200 = add i32 %199, 5
  %201 = add i32 %200, -139757062
  %202 = add nsw i32 %198, 5
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %190
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:210:                                    ; preds = %190, %174, %159, %142
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 5
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 5
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -1538443684
  %219 = add i32 %218, 5
  %220 = sub i32 %219, -1538443684
  %221 = add nsw i32 %217, 5
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %280

; <label>:226:                                    ; preds = %210
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 1999789415
  %229 = add i32 %228, 5
  %230 = add i32 %229, 1999789415
  %231 = add nsw i32 %227, 5
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, -993064095
  %236 = add i32 %235, 6
  %237 = sub i32 %236, -993064095
  %238 = add nsw i32 %234, 6
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %280

; <label>:243:                                    ; preds = %226
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, 1524044338
  %246 = add i32 %245, 5
  %247 = add i32 %246, 1524044338
  %248 = add nsw i32 %244, 5
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, 1872870575
  %253 = add i32 %252, 7
  %254 = sub i32 %253, 1872870575
  %255 = add nsw i32 %251, 7
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %280

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, 1764417206
  %263 = add i32 %262, 5
  %264 = sub i32 %263, 1764417206
  %265 = add nsw i32 %261, 5
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = add i32 %268, -1291123444
  %270 = add i32 %269, 8
  %271 = sub i32 %270, -1291123444
  %272 = add nsw i32 %268, 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %267, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %280

; <label>:277:                                    ; preds = %260
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:280:                                    ; preds = %260, %243, %226, %210
  %281 = load i32, i32* %5, align 4
  %282 = add i32 %281, 412493836
  %283 = add i32 %282, 5
  %284 = sub i32 %283, 412493836
  %285 = add nsw i32 %281, 5
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 %288, 226552724
  %290 = add i32 %289, 5
  %291 = add i32 %290, 226552724
  %292 = add nsw i32 %288, 5
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %352

; <label>:297:                                    ; preds = %280
  %298 = load i32, i32* %5, align 4
  %299 = add i32 %298, 1982157779
  %300 = add i32 %299, 6
  %301 = sub i32 %300, 1982157779
  %302 = add nsw i32 %298, 6
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %305, 3047565
  %307 = add i32 %306, 5
  %308 = sub i32 %307, 3047565
  %309 = add nsw i32 %305, 5
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %352

; <label>:314:                                    ; preds = %297
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 0, 6
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 6
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 4
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %352

; <label>:331:                                    ; preds = %314
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 7
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 7
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 %340, -720224909
  %342 = add i32 %341, 4
  %343 = add i32 %342, -720224909
  %344 = add nsw i32 %340, 4
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %331
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:352:                                    ; preds = %331, %314, %297, %280
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 5
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 5
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = add i32 %361, -1509755746
  %363 = add i32 %362, 5
  %364 = sub i32 %363, -1509755746
  %365 = add nsw i32 %361, 5
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [20 x i32], [20 x i32]* %360, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %427

; <label>:370:                                    ; preds = %352
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 5
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 5
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 6
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 6
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %378, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %427

; <label>:389:                                    ; preds = %370
  %390 = load i32, i32* %5, align 4
  %391 = add i32 %390, 199714792
  %392 = add i32 %391, 6
  %393 = sub i32 %392, 199714792
  %394 = add nsw i32 %390, 6
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 6
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 6
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %427

; <label>:407:                                    ; preds = %389
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 0, 6
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 6
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 7
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 7
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %427

; <label>:424:                                    ; preds = %407
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:427:                                    ; preds = %407, %389, %370, %352
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, 5
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 5
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 0, 5
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 5
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %495

; <label>:442:                                    ; preds = %427
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, 6
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 6
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 %449, 141296783
  %451 = add i32 %450, 5
  %452 = add i32 %451, 141296783
  %453 = add nsw i32 %449, 5
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %495

; <label>:458:                                    ; preds = %442
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 6
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 6
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 0, 6
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 6
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %495

; <label>:475:                                    ; preds = %458
  %476 = load i32, i32* %5, align 4
  %477 = sub i32 0, 7
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 7
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 6
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 6
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %495

; <label>:492:                                    ; preds = %475
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:495:                                    ; preds = %475, %458, %442, %427
  %496 = load i32, i32* %5, align 4
  %497 = sub i32 %496, -1073228616
  %498 = add i32 %497, 5
  %499 = add i32 %498, -1073228616
  %500 = add nsw i32 %496, 5
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %501
  %503 = load i32, i32* %6, align 4
  %504 = add i32 %503, -2084515503
  %505 = add i32 %504, 5
  %506 = sub i32 %505, -2084515503
  %507 = add nsw i32 %503, 5
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %565

; <label>:512:                                    ; preds = %495
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 5
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 5
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %519
  %521 = load i32, i32* %6, align 4
  %522 = add i32 %521, -1486323683
  %523 = add i32 %522, 6
  %524 = sub i32 %523, -1486323683
  %525 = add nsw i32 %521, 6
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %565

; <label>:530:                                    ; preds = %512
  %531 = load i32, i32* %5, align 4
  %532 = add i32 %531, -1425323813
  %533 = add i32 %532, 6
  %534 = sub i32 %533, -1425323813
  %535 = add nsw i32 %531, 6
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %536
  %538 = load i32, i32* %6, align 4
  %539 = add i32 %538, -1931573224
  %540 = add i32 %539, 5
  %541 = sub i32 %540, -1931573224
  %542 = add nsw i32 %538, 5
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %565

; <label>:547:                                    ; preds = %530
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 0, 6
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 6
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = sub i32 0, 4
  %556 = sub i32 %554, %555
  %557 = add nsw i32 %554, 4
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %565

; <label>:562:                                    ; preds = %547
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

; <label>:565:                                    ; preds = %547, %530, %512, %495
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  store i32 %569, i32* %6, align 4
  br label %63

; <label>:571:                                    ; preds = %63
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %5, align 4
  %574 = add i32 %573, 1648015702
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1648015702
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %5, align 4
  br label %59

; <label>:578:                                    ; preds = %59
  br label %579

; <label>:579:                                    ; preds = %578, %562, %492, %424, %349, %277, %207, %139
  br label %8

; <label>:580:                                    ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608909187.cpp() #0 section ".text.startup" {
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

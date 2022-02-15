; ModuleID = 'Project_CodeNet_C++1400/p00036/s538220314.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s538220314.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@board1 = global [15 x [15 x i8]] zeroinitializer, align 16
@board = global [15 x [15 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538220314.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  br label %9

; <label>:9:                                      ; preds = %0, %447
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %15
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  store i8 1, i8* %2, align 1
  br label %28

; <label>:21:                                     ; preds = %13
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -902492418
  %25 = add i32 %24, 1
  %26 = add i32 %25, -902492418
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %20, %10
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -1127442275
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1127442275
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %29

; <label>:66:                                     ; preds = %29
  %67 = load i8, i8* %2, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %448

; <label>:70:                                     ; preds = %66
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %441, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %447

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %434, %74
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %440

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %433

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %90, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %133

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 1343997571
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1343997571
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, 1509860305
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1509860305
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %113
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %432

; <label>:133:                                    ; preds = %113, %101, %87
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 1352495864
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1352495864
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 2
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i32], [15 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, 931106720
  %163 = add i32 %162, 3
  %164 = add i32 %163, 931106720
  %165 = add nsw i32 %161, 3
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15 x i32], [15 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %160
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %431

; <label>:176:                                    ; preds = %160, %146, %133
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [15 x i32], [15 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, 1085562389
  %194 = add i32 %193, 2
  %195 = sub i32 %194, 1085562389
  %196 = add nsw i32 %192, 2
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [15 x i32], [15 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, 3
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 3
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %204, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %201
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %430

; <label>:216:                                    ; preds = %201, %188, %176
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, 1430222409
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1430222409
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [15 x i32], [15 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %278

; <label>:234:                                    ; preds = %216
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, -1979109914
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1979109914
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [15 x i32], [15 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %278

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [15 x i32], [15 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %247
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, 2
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 2
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 %266, -1958907255
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1958907255
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [15 x i32], [15 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %259
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %429

; <label>:278:                                    ; preds = %259, %247, %234, %216
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [15 x i32], [15 x i32]* %281, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %327

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %291, -723528458
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -723528458
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = add i32 %298, -272133525
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -272133525
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [15 x i32], [15 x i32]* %297, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %327

; <label>:307:                                    ; preds = %290
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 %308, 948263056
  %310 = add i32 %309, 1
  %311 = add i32 %310, 948263056
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %313
  %315 = load i32, i32* %8, align 4
  %316 = add i32 %315, -204929675
  %317 = add i32 %316, 2
  %318 = sub i32 %317, -204929675
  %319 = add nsw i32 %315, 2
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [15 x i32], [15 x i32]* %314, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %307
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %428

; <label>:327:                                    ; preds = %307, %290, %278
  %328 = load i32, i32* %7, align 4
  %329 = add i32 %328, -330998304
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -330998304
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [15 x i32], [15 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %379

; <label>:340:                                    ; preds = %327
  %341 = load i32, i32* %7, align 4
  %342 = add i32 %341, -586888242
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -586888242
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 %348, 216912978
  %350 = add i32 %349, 1
  %351 = add i32 %350, 216912978
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [15 x i32], [15 x i32]* %347, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %379

; <label>:357:                                    ; preds = %340
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 2
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [15 x i32], [15 x i32]* %365, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %357
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %427

; <label>:379:                                    ; preds = %357, %340, %327
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %381
  %383 = load i32, i32* %8, align 4
  %384 = add i32 %383, 1269589474
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1269589474
  %387 = add nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [15 x i32], [15 x i32]* %382, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %426

; <label>:392:                                    ; preds = %379
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %399
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 %401, 1632412957
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1632412957
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [15 x i32], [15 x i32]* %400, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %426

; <label>:410:                                    ; preds = %392
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 %411, 1105086037
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1105086037
  %415 = add nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %416
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [15 x i32], [15 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %410
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  br label %426

; <label>:426:                                    ; preds = %423, %410, %392, %379
  br label %427

; <label>:427:                                    ; preds = %426, %376
  br label %428

; <label>:428:                                    ; preds = %427, %324
  br label %429

; <label>:429:                                    ; preds = %428, %275
  br label %430

; <label>:430:                                    ; preds = %429, %213
  br label %431

; <label>:431:                                    ; preds = %430, %173
  br label %432

; <label>:432:                                    ; preds = %431, %130
  br label %433

; <label>:433:                                    ; preds = %432, %78
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %8, align 4
  %436 = add i32 %435, 891020743
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 891020743
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %8, align 4
  br label %75

; <label>:440:                                    ; preds = %75
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %7, align 4
  %443 = sub i32 %442, 537143858
  %444 = add i32 %443, 1
  %445 = add i32 %444, 537143858
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %7, align 4
  br label %71

; <label>:447:                                    ; preds = %71
  br label %9

; <label>:448:                                    ; preds = %69
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538220314.cpp() #0 section ".text.startup" {
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

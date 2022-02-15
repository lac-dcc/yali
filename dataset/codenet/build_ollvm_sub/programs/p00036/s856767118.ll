; ModuleID = 'Project_CodeNet_C++1400/p00036/s856767118.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s856767118.cpp"
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
@ax = global [3 x i32] [i32 1, i32 0, i32 1], align 4
@ay = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@bx = global [3 x i32] zeroinitializer, align 4
@by = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cx = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cy = global [3 x i32] zeroinitializer, align 4
@dx = global [3 x i32] [i32 -1, i32 0, i32 -1], align 4
@dy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ex = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ey = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fx = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@gx = global [3 x i32] [i32 1, i32 -1, i32 0], align 4
@gy = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856767118.cpp, i8* null }]

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
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %19, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %6, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %36, %517
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [12 x i8], [12 x i8]* %44, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %45)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %58)
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  br label %518

; <label>:61:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %83, %61
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %69, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %8, align 4
  %79 = srem i32 %78, 8
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sdiv i32 %80, 8
  store i32 %81, i32* %4, align 4
  br label %90

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %8, align 4
  br label %62

; <label>:90:                                     ; preds = %77, %62
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 0), align 4
  %93 = add i32 %91, 1678881865
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1678881865
  %96 = add nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 0), align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [12 x i8], [12 x i8]* %98, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %90
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 1), align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 1), align 4
  %119 = sub i32 %117, 77640725
  %120 = add i32 %119, %118
  %121 = add i32 %120, 77640725
  %122 = add nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [12 x i8], [12 x i8]* %116, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 2), align 4
  %131 = add i32 %129, 1857646148
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1857646148
  %134 = add nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 2), align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, %138
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [12 x i8], [12 x i8]* %136, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %128
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %517

; <label>:149:                                    ; preds = %128, %109, %90
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 0), align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, %151
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 0), align 4
  %159 = sub i32 %157, 1700311466
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1700311466
  %162 = add nsw i32 %157, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [12 x i8], [12 x i8]* %156, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %210

; <label>:168:                                    ; preds = %149
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 1), align 4
  %171 = add i32 %169, -1319234775
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -1319234775
  %174 = add nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 1), align 4
  %179 = sub i32 %177, 2105693355
  %180 = add i32 %179, %178
  %181 = add i32 %180, 2105693355
  %182 = add nsw i32 %177, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [12 x i8], [12 x i8]* %176, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %168
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 2), align 4
  %191 = add i32 %189, 171238623
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 171238623
  %194 = add nsw i32 %189, %190
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 2), align 4
  %199 = add i32 %197, 1920949226
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 1920949226
  %202 = add nsw i32 %197, %198
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [12 x i8], [12 x i8]* %196, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 49
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %188
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %516

; <label>:210:                                    ; preds = %188, %168, %149
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 0), align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %215 = add nsw i32 %211, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 0), align 4
  %220 = add i32 %218, 1009559480
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 1009559480
  %223 = add nsw i32 %218, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [12 x i8], [12 x i8]* %217, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %229, label %271

; <label>:229:                                    ; preds = %210
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 1), align 4
  %232 = add i32 %230, -1454109574
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -1454109574
  %235 = add nsw i32 %230, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 1), align 4
  %240 = add i32 %238, -1431442284
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -1431442284
  %243 = add nsw i32 %238, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [12 x i8], [12 x i8]* %237, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %271

; <label>:249:                                    ; preds = %229
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 2), align 4
  %252 = sub i32 %250, 1028811742
  %253 = add i32 %252, %251
  %254 = add i32 %253, 1028811742
  %255 = add nsw i32 %250, %251
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 2), align 4
  %260 = sub i32 %258, -344179849
  %261 = add i32 %260, %259
  %262 = add i32 %261, -344179849
  %263 = add nsw i32 %258, %259
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [12 x i8], [12 x i8]* %257, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %249
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %515

; <label>:271:                                    ; preds = %249, %229, %210
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 0), align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %276 = add nsw i32 %272, %273
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 0), align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, %280
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [12 x i8], [12 x i8]* %278, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  br i1 %288, label %289, label %331

; <label>:289:                                    ; preds = %271
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 1), align 4
  %292 = sub i32 %290, 915980993
  %293 = add i32 %292, %291
  %294 = add i32 %293, 915980993
  %295 = add nsw i32 %290, %291
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 1), align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %302 = add nsw i32 %298, %299
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [12 x i8], [12 x i8]* %297, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  br i1 %307, label %308, label %331

; <label>:308:                                    ; preds = %289
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 2), align 4
  %311 = add i32 %309, 898197635
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 898197635
  %314 = add nsw i32 %309, %310
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 2), align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %317, %318
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [12 x i8], [12 x i8]* %316, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 49
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %308
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %514

; <label>:331:                                    ; preds = %308, %289, %271
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 0), align 4
  %334 = sub i32 0, %332
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %332, %333
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 0), align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %341, %343
  %345 = add nsw i32 %341, %342
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [12 x i8], [12 x i8]* %340, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  br i1 %350, label %351, label %391

; <label>:351:                                    ; preds = %331
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 1), align 4
  %354 = add i32 %352, 1465674008
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 1465674008
  %357 = add nsw i32 %352, %353
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 1), align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %364 = add nsw i32 %360, %361
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [12 x i8], [12 x i8]* %359, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  br i1 %369, label %370, label %391

; <label>:370:                                    ; preds = %351
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 2), align 4
  %373 = sub i32 %371, -989817759
  %374 = add i32 %373, %372
  %375 = add i32 %374, -989817759
  %376 = add nsw i32 %371, %372
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 2), align 4
  %381 = sub i32 0, %380
  %382 = sub i32 %379, %381
  %383 = add nsw i32 %379, %380
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [12 x i8], [12 x i8]* %378, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  br i1 %388, label %389, label %391

; <label>:389:                                    ; preds = %370
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %513

; <label>:391:                                    ; preds = %370, %351, %331
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 0), align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %392, %394
  %396 = add nsw i32 %392, %393
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 0), align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %399, %401
  %403 = add nsw i32 %399, %400
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [12 x i8], [12 x i8]* %398, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 49
  br i1 %408, label %409, label %450

; <label>:409:                                    ; preds = %391
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 1), align 4
  %412 = sub i32 0, %410
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %410, %411
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 1), align 4
  %421 = sub i32 0, %420
  %422 = sub i32 %419, %421
  %423 = add nsw i32 %419, %420
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [12 x i8], [12 x i8]* %418, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  br i1 %428, label %429, label %450

; <label>:429:                                    ; preds = %409
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 2), align 4
  %432 = add i32 %430, -1604180867
  %433 = add i32 %432, %431
  %434 = sub i32 %433, -1604180867
  %435 = add nsw i32 %430, %431
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 2), align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %438, %440
  %442 = add nsw i32 %438, %439
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [12 x i8], [12 x i8]* %437, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 49
  br i1 %447, label %448, label %450

; <label>:448:                                    ; preds = %429
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %512

; <label>:450:                                    ; preds = %429, %409, %391
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 0), align 4
  %453 = sub i32 0, %451
  %454 = sub i32 0, %452
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %451, %452
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %458
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 0), align 4
  %462 = sub i32 %460, -1006949303
  %463 = add i32 %462, %461
  %464 = add i32 %463, -1006949303
  %465 = add nsw i32 %460, %461
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [12 x i8], [12 x i8]* %459, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 49
  br i1 %470, label %471, label %511

; <label>:471:                                    ; preds = %450
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 1), align 4
  %474 = sub i32 0, %473
  %475 = sub i32 %472, %474
  %476 = add nsw i32 %472, %473
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 1), align 4
  %481 = sub i32 0, %480
  %482 = sub i32 %479, %481
  %483 = add nsw i32 %479, %480
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [12 x i8], [12 x i8]* %478, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 49
  br i1 %488, label %489, label %511

; <label>:489:                                    ; preds = %471
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 2), align 4
  %492 = sub i32 0, %490
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %490, %491
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 2), align 4
  %501 = sub i32 0, %500
  %502 = sub i32 %499, %501
  %503 = add nsw i32 %499, %500
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [12 x i8], [12 x i8]* %498, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 49
  br i1 %508, label %509, label %511

; <label>:509:                                    ; preds = %489
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %511

; <label>:511:                                    ; preds = %509, %489, %471, %450
  br label %512

; <label>:512:                                    ; preds = %511, %448
  br label %513

; <label>:513:                                    ; preds = %512, %389
  br label %514

; <label>:514:                                    ; preds = %513, %329
  br label %515

; <label>:515:                                    ; preds = %514, %269
  br label %516

; <label>:516:                                    ; preds = %515, %208
  br label %517

; <label>:517:                                    ; preds = %516, %147
  br label %37

; <label>:518:                                    ; preds = %60
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856767118.cpp() #0 section ".text.startup" {
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

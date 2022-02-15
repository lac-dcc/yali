; ModuleID = 'Project_CodeNet_C++1400/p00036/s724036766.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s724036766.cpp"
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
@s = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724036766.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %505, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %506

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0), i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %4, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -342710836
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -342710836
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %499, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %505

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %492, %66
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %498

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], [8 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %129

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -471746933
  %83 = add i32 %82, 1
  %84 = add i32 %83, -471746933
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], [8 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %129

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -1013033086
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1013033086
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], [8 x i8]* %97, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 1764942326
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1764942326
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -1537549191
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1537549191
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [8 x i8], [8 x i8]* %115, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %108
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %491

; <label>:129:                                    ; preds = %108, %94, %80, %70
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 1151929118
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1151929118
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], [8 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 1464673605
  %156 = add i32 %155, 2
  %157 = add i32 %156, 1464673605
  %158 = add nsw i32 %154, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], [8 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 3
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 3
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], [8 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %167
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %490

; <label>:183:                                    ; preds = %167, %153, %139, %129
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, -2104298259
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -2104298259
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [8 x i8], [8 x i8]* %196, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 49
  br i1 %206, label %207, label %239

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, 1814251536
  %213 = add i32 %212, 2
  %214 = add i32 %213, 1814251536
  %215 = add nsw i32 %211, 2
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], [8 x i8]* %210, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  br i1 %220, label %221, label %239

; <label>:221:                                    ; preds = %207
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 3
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 3
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [8 x i8], [8 x i8]* %224, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %221
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %489

; <label>:239:                                    ; preds = %221, %207, %193, %183
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], [8 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 49
  br i1 %248, label %249, label %301

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, 1295902319
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1295902319
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], [8 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  br i1 %262, label %263, label %301

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %270, 1965934623
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1965934623
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [8 x i8], [8 x i8]* %269, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %263
  %281 = load i32, i32* %5, align 4
  %282 = add i32 %281, 501349170
  %283 = add i32 %282, 2
  %284 = sub i32 %283, 501349170
  %285 = add nsw i32 %281, 2
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = add i32 %288, 1347057421
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1347057421
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [8 x i8], [8 x i8]* %287, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %280
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %488

; <label>:301:                                    ; preds = %280, %263, %249, %239
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], [8 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  br i1 %310, label %311, label %365

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [8 x i8], [8 x i8]* %314, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %365

; <label>:326:                                    ; preds = %311
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 %327, 1999905725
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1999905725
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 %334, 1009090924
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1009090924
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [8 x i8], [8 x i8]* %333, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %365

; <label>:344:                                    ; preds = %326
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 %345, -1681377917
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1681377917
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = add i32 %352, -613825504
  %354 = add i32 %353, 2
  %355 = sub i32 %354, -613825504
  %356 = add nsw i32 %352, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x i8], [8 x i8]* %351, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %344
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %487

; <label>:365:                                    ; preds = %344, %326, %311, %301
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x i8], [8 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  br i1 %374, label %375, label %426

; <label>:375:                                    ; preds = %365
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], [8 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 49
  br i1 %387, label %388, label %426

; <label>:388:                                    ; preds = %375
  %389 = load i32, i32* %5, align 4
  %390 = add i32 %389, -671348695
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -671348695
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 %396, 1626012929
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1626012929
  %400 = add nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [8 x i8], [8 x i8]* %395, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  br i1 %405, label %406, label %426

; <label>:406:                                    ; preds = %388
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, 2
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 2
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = add i32 %413, -2043895233
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -2043895233
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [8 x i8], [8 x i8]* %412, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 49
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %406
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %486

; <label>:426:                                    ; preds = %406, %388, %375, %365
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i8], [8 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 49
  br i1 %435, label %436, label %485

; <label>:436:                                    ; preds = %426
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 %440, -95683562
  %442 = add i32 %441, 1
  %443 = add i32 %442, -95683562
  %444 = add nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [8 x i8], [8 x i8]* %439, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 49
  br i1 %449, label %450, label %485

; <label>:450:                                    ; preds = %436
  %451 = load i32, i32* %5, align 4
  %452 = sub i32 %451, 1532385036
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1532385036
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %456
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [8 x i8], [8 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 49
  br i1 %463, label %464, label %485

; <label>:464:                                    ; preds = %450
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 %465, -193393517
  %467 = add i32 %466, 1
  %468 = add i32 %467, -193393517
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 %472, -1593023393
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1593023393
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [8 x i8], [8 x i8]* %471, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  br i1 %481, label %482, label %485

; <label>:482:                                    ; preds = %464
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %485

; <label>:485:                                    ; preds = %482, %464, %450, %436, %426
  br label %486

; <label>:486:                                    ; preds = %485, %423
  br label %487

; <label>:487:                                    ; preds = %486, %362
  br label %488

; <label>:488:                                    ; preds = %487, %298
  br label %489

; <label>:489:                                    ; preds = %488, %236
  br label %490

; <label>:490:                                    ; preds = %489, %180
  br label %491

; <label>:491:                                    ; preds = %490, %126
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %493, -452991070
  %495 = add i32 %494, 1
  %496 = add i32 %495, -452991070
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %6, align 4
  br label %67

; <label>:498:                                    ; preds = %67
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %5, align 4
  %501 = sub i32 %500, -75854919
  %502 = add i32 %501, 1
  %503 = add i32 %502, -75854919
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %5, align 4
  br label %63

; <label>:505:                                    ; preds = %63
  br label %7

; <label>:506:                                    ; preds = %7
  %507 = load i32, i32* %1, align 4
  ret i32 %507
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724036766.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p00036/s934005451.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s934005451.cpp"
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
@A = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934005451.cpp, i8* null }]

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

; <label>:7:                                      ; preds = %415, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i32 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  br i1 %17, label %18, label %416

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %24
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 315632868
  %31 = add i32 %30, 1
  %32 = add i32 %31, 315632868
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 7, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %35
  store i32 7, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %56, %38
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1988701364
  %59 = add i32 %58, -1
  %60 = add i32 %59, -1988701364
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %6, align 4
  br label %39

; <label>:62:                                     ; preds = %39
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 110274067
  %66 = add i32 %65, -1
  %67 = sub i32 %66, 110274067
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %5, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 1956417128
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1956417128
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -1636139817
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1636139817
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x i8], [8 x i8]* %103, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %96
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:118:                                    ; preds = %96, %82, %69
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 1386427001
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1386427001
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %132, label %161

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 2
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], [8 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 3
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 3
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %145
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:161:                                    ; preds = %145, %132, %118
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, -1072225867
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1072225867
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [8 x i8], [8 x i8]* %164, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %206

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, -331643040
  %181 = add i32 %180, 2
  %182 = sub i32 %181, -331643040
  %183 = add nsw i32 %179, 2
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [8 x i8], [8 x i8]* %178, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, 2042667448
  %195 = add i32 %194, 3
  %196 = sub i32 %195, 2042667448
  %197 = add nsw i32 %193, 3
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %189
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %413

; <label>:206:                                    ; preds = %189, %175, %161
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], [8 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %227, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 2
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 2
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [8 x i8], [8 x i8]* %243, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %237
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %412

; <label>:256:                                    ; preds = %237, %219, %206
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %260, 1968389151
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1968389151
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [8 x i8], [8 x i8]* %259, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  br i1 %269, label %270, label %308

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, -1429825902
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1429825902
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %278, -368144956
  %280 = add i32 %279, 1
  %281 = add i32 %280, -368144956
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [8 x i8], [8 x i8]* %277, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %270
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 %289, -452674532
  %291 = add i32 %290, 1
  %292 = add i32 %291, -452674532
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, 2
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 2
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [8 x i8], [8 x i8]* %295, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %288
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %411

; <label>:308:                                    ; preds = %288, %270, %256
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], [8 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  br i1 %320, label %321, label %360

; <label>:321:                                    ; preds = %308
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 %322, 1038458885
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1038458885
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 323703714
  %331 = add i32 %330, 1
  %332 = add i32 %331, 323703714
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [8 x i8], [8 x i8]* %328, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %321
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, 2
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 2
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [8 x i8], [8 x i8]* %345, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %339
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %410

; <label>:360:                                    ; preds = %339, %321, %308
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [8 x i8], [8 x i8]* %363, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 49
  br i1 %372, label %373, label %409

; <label>:373:                                    ; preds = %360
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], [8 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 49
  br i1 %387, label %388, label %409

; <label>:388:                                    ; preds = %373
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 %389, -683136323
  %391 = add i32 %390, 1
  %392 = add i32 %391, -683136323
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = add i32 %396, 1731097828
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1731097828
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [8 x i8], [8 x i8]* %395, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %388
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:409:                                    ; preds = %406, %388, %373, %360
  br label %410

; <label>:410:                                    ; preds = %409, %357
  br label %411

; <label>:411:                                    ; preds = %410, %305
  br label %412

; <label>:412:                                    ; preds = %411, %253
  br label %413

; <label>:413:                                    ; preds = %412, %203
  br label %414

; <label>:414:                                    ; preds = %413, %158
  br label %415

; <label>:415:                                    ; preds = %414, %115
  br label %7

; <label>:416:                                    ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934005451.cpp() #0 section ".text.startup" {
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

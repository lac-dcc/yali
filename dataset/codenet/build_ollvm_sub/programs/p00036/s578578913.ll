; ModuleID = 'Project_CodeNet_C++1400/p00036/s578578913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s578578913.cpp"
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
@dax = global [3 x i32] [i32 1, i32 0, i32 1], align 4
@day = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dbx = global [3 x i32] zeroinitializer, align 4
@dby = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcx = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@dcy = global [3 x i32] zeroinitializer, align 4
@ddx = global [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@ddy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dex = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dey = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfx = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@dfy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@dgx = global [3 x i32] [i32 1, i32 0, i32 -1], align 4
@dgy = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578578913.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %717, %0
  %16 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  br i1 %27, label %28, label %718

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %51, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  br label %51

; <label>:43:                                     ; preds = %39, %36
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %49)
  br label %51

; <label>:51:                                     ; preds = %43, %42
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %3, align 4
  br label %29

; <label>:64:                                     ; preds = %29
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %710, %64
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %717

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %699, %68
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %705

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %698

; <label>:82:                                     ; preds = %72
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %163, %82
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %169

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %87, %92
  %94 = add nsw i32 %87, %91
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %155, label %96

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %97, -1373634905
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1373634905
  %105 = add nsw i32 %97, %101
  %106 = icmp sgt i32 %104, 7
  br i1 %106, label %155, label %107

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %108
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %108, %112
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %155, label %119

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %120, %125
  %127 = add nsw i32 %120, %124
  %128 = icmp sgt i32 %126, 7
  br i1 %128, label %155, label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* @day, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %130, -905788328
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -905788328
  %138 = add nsw i32 %130, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* @dax, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %141, -809769850
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -809769850
  %149 = add nsw i32 %141, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 48
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %129, %119, %107, %96, %86
  br label %169

; <label>:156:                                    ; preds = %129
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  store i8 1, i8* %5, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

; <label>:162:                                    ; preds = %156
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, -1660312405
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1660312405
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %83

; <label>:169:                                    ; preds = %159, %155, %83
  store i32 0, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %251, %169
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %257

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %174, 398271557
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 398271557
  %182 = add nsw i32 %174, %178
  %183 = icmp slt i32 %181, 0
  br i1 %183, label %243, label %184

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %185, -1911093048
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1911093048
  %193 = add nsw i32 %185, %189
  %194 = icmp sgt i32 %192, 7
  br i1 %194, label %243, label %195

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %196, 1877817119
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1877817119
  %204 = add nsw i32 %196, %200
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %243, label %206

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %207, -2031568344
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -2031568344
  %215 = add nsw i32 %207, %211
  %216 = icmp sgt i32 %214, 7
  br i1 %216, label %243, label %217

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* @dby, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %218, -450768248
  %224 = add i32 %223, %222
  %225 = add i32 %224, -450768248
  %226 = add nsw i32 %218, %222
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* @dbx, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %229, 1481489702
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1481489702
  %237 = add nsw i32 %229, %233
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 48
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %217, %206, %195, %184, %173
  br label %257

; <label>:244:                                    ; preds = %217
  %245 = load i32, i32* %9, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %244
  store i8 1, i8* %5, align 1
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

; <label>:250:                                    ; preds = %244
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 %252, -314730172
  %254 = add i32 %253, 1
  %255 = add i32 %254, -314730172
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %9, align 4
  br label %170

; <label>:257:                                    ; preds = %247, %243, %170
  store i32 0, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %338, %257
  %259 = load i32, i32* %10, align 4
  %260 = icmp slt i32 %259, 3
  br i1 %260, label %261, label %345

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %262
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %262, %266
  %272 = icmp slt i32 %270, 0
  br i1 %272, label %330, label %273

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %274, -1847957347
  %280 = add i32 %279, %278
  %281 = add i32 %280, -1847957347
  %282 = add nsw i32 %274, %278
  %283 = icmp sgt i32 %281, 7
  br i1 %283, label %330, label %284

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %285, %290
  %292 = add nsw i32 %285, %289
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %330, label %294

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %295, -13087862
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -13087862
  %303 = add nsw i32 %295, %299
  %304 = icmp sgt i32 %302, 7
  br i1 %304, label %330, label %305

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* @dcy, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %306, %311
  %313 = add nsw i32 %306, %310
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* @dcx, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %316, -1299810863
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -1299810863
  %324 = add nsw i32 %316, %320
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [10 x i8], [10 x i8]* %315, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 48
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %305, %294, %284, %273, %261
  br label %345

; <label>:331:                                    ; preds = %305
  %332 = load i32, i32* %10, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %331
  store i8 1, i8* %5, align 1
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %345

; <label>:337:                                    ; preds = %331
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %10, align 4
  br label %258

; <label>:345:                                    ; preds = %334, %330, %258
  store i32 0, i32* %11, align 4
  br label %346

; <label>:346:                                    ; preds = %428, %345
  %347 = load i32, i32* %11, align 4
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %349, label %433

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %350, %355
  %357 = add nsw i32 %350, %354
  %358 = icmp slt i32 %356, 0
  br i1 %358, label %420, label %359

; <label>:359:                                    ; preds = %349
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %360
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %360, %364
  %370 = icmp sgt i32 %368, 7
  br i1 %370, label %420, label %371

; <label>:371:                                    ; preds = %359
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %372
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %372, %376
  %382 = icmp slt i32 %380, 0
  br i1 %382, label %420, label %383

; <label>:383:                                    ; preds = %371
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %384, -1150406364
  %390 = add i32 %389, %388
  %391 = add i32 %390, -1150406364
  %392 = add nsw i32 %384, %388
  %393 = icmp sgt i32 %391, 7
  br i1 %393, label %420, label %394

; <label>:394:                                    ; preds = %383
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* @ddy, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %395, -606114451
  %401 = add i32 %400, %399
  %402 = add i32 %401, -606114451
  %403 = add nsw i32 %395, %399
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* @ddx, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %406, -1267845653
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -1267845653
  %414 = add nsw i32 %406, %410
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [10 x i8], [10 x i8]* %405, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 48
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %394, %383, %371, %359, %349
  br label %433

; <label>:421:                                    ; preds = %394
  %422 = load i32, i32* %11, align 4
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %427

; <label>:424:                                    ; preds = %421
  store i8 1, i8* %5, align 1
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %433

; <label>:427:                                    ; preds = %421
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %11, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %11, align 4
  br label %346

; <label>:433:                                    ; preds = %424, %420, %346
  store i32 0, i32* %12, align 4
  br label %434

; <label>:434:                                    ; preds = %515, %433
  %435 = load i32, i32* %12, align 4
  %436 = icmp slt i32 %435, 3
  br i1 %436, label %437, label %522

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %438, 445241137
  %444 = add i32 %443, %442
  %445 = sub i32 %444, 445241137
  %446 = add nsw i32 %438, %442
  %447 = icmp slt i32 %445, 0
  br i1 %447, label %507, label %448

; <label>:448:                                    ; preds = %437
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 %449, %454
  %456 = add nsw i32 %449, %453
  %457 = icmp sgt i32 %455, 7
  br i1 %457, label %507, label %458

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %6, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %459
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %459, %463
  %469 = icmp slt i32 %467, 0
  br i1 %469, label %507, label %470

; <label>:470:                                    ; preds = %458
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %471, 536910780
  %477 = add i32 %476, %475
  %478 = sub i32 %477, 536910780
  %479 = add nsw i32 %471, %475
  %480 = icmp sgt i32 %478, 7
  br i1 %480, label %507, label %481

; <label>:481:                                    ; preds = %470
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* @dey, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %482, -1555846077
  %488 = add i32 %487, %486
  %489 = add i32 %488, -1555846077
  %490 = add nsw i32 %482, %486
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %7, align 4
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* @dex, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %493, -1890201478
  %499 = add i32 %498, %497
  %500 = add i32 %499, -1890201478
  %501 = add nsw i32 %493, %497
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [10 x i8], [10 x i8]* %492, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 48
  br i1 %506, label %507, label %508

; <label>:507:                                    ; preds = %481, %470, %458, %448, %437
  br label %522

; <label>:508:                                    ; preds = %481
  %509 = load i32, i32* %12, align 4
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %514

; <label>:511:                                    ; preds = %508
  store i8 1, i8* %5, align 1
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %522

; <label>:514:                                    ; preds = %508
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %12, align 4
  br label %434

; <label>:522:                                    ; preds = %511, %507, %434
  store i32 0, i32* %13, align 4
  br label %523

; <label>:523:                                    ; preds = %606, %522
  %524 = load i32, i32* %13, align 4
  %525 = icmp slt i32 %524, 3
  br i1 %525, label %526, label %612

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %7, align 4
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %527, 852719513
  %533 = add i32 %532, %531
  %534 = add i32 %533, 852719513
  %535 = add nsw i32 %527, %531
  %536 = icmp slt i32 %534, 0
  br i1 %536, label %598, label %537

; <label>:537:                                    ; preds = %526
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %538
  %544 = sub i32 0, %542
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %538, %542
  %548 = icmp sgt i32 %546, 7
  br i1 %548, label %598, label %549

; <label>:549:                                    ; preds = %537
  %550 = load i32, i32* %6, align 4
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %550
  %556 = sub i32 0, %554
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add nsw i32 %550, %554
  %560 = icmp slt i32 %558, 0
  br i1 %560, label %598, label %561

; <label>:561:                                    ; preds = %549
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %562, 312324003
  %568 = add i32 %567, %566
  %569 = sub i32 %568, 312324003
  %570 = add nsw i32 %562, %566
  %571 = icmp sgt i32 %569, 7
  br i1 %571, label %598, label %572

; <label>:572:                                    ; preds = %561
  %573 = load i32, i32* %6, align 4
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* @dfy, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = add i32 %573, 242059346
  %579 = add i32 %578, %577
  %580 = sub i32 %579, 242059346
  %581 = add nsw i32 %573, %577
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %582
  %584 = load i32, i32* %7, align 4
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* @dfx, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = add i32 %584, -263574988
  %590 = add i32 %589, %588
  %591 = sub i32 %590, -263574988
  %592 = add nsw i32 %584, %588
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [10 x i8], [10 x i8]* %583, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 48
  br i1 %597, label %598, label %599

; <label>:598:                                    ; preds = %572, %561, %549, %537, %526
  br label %612

; <label>:599:                                    ; preds = %572
  %600 = load i32, i32* %13, align 4
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %605

; <label>:602:                                    ; preds = %599
  store i8 1, i8* %5, align 1
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %612

; <label>:605:                                    ; preds = %599
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %13, align 4
  %608 = add i32 %607, -503073597
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -503073597
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %13, align 4
  br label %523

; <label>:612:                                    ; preds = %602, %598, %523
  store i32 0, i32* %14, align 4
  br label %613

; <label>:613:                                    ; preds = %691, %612
  %614 = load i32, i32* %14, align 4
  %615 = icmp slt i32 %614, 3
  br i1 %615, label %616, label %697

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %7, align 4
  %618 = load i32, i32* %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %617, -911233668
  %623 = add i32 %622, %621
  %624 = add i32 %623, -911233668
  %625 = add nsw i32 %617, %621
  %626 = icmp slt i32 %624, 0
  br i1 %626, label %683, label %627

; <label>:627:                                    ; preds = %616
  %628 = load i32, i32* %7, align 4
  %629 = load i32, i32* %14, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 %628, 2146384363
  %634 = add i32 %633, %632
  %635 = add i32 %634, 2146384363
  %636 = add nsw i32 %628, %632
  %637 = icmp sgt i32 %635, 7
  br i1 %637, label %683, label %638

; <label>:638:                                    ; preds = %627
  %639 = load i32, i32* %6, align 4
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 %639, %644
  %646 = add nsw i32 %639, %643
  %647 = icmp slt i32 %645, 0
  br i1 %647, label %683, label %648

; <label>:648:                                    ; preds = %638
  %649 = load i32, i32* %6, align 4
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = add i32 %649, 1599120390
  %655 = add i32 %654, %653
  %656 = sub i32 %655, 1599120390
  %657 = add nsw i32 %649, %653
  %658 = icmp sgt i32 %656, 7
  br i1 %658, label %683, label %659

; <label>:659:                                    ; preds = %648
  %660 = load i32, i32* %6, align 4
  %661 = load i32, i32* %14, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [3 x i32], [3 x i32]* @dgy, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 %660, %665
  %667 = add nsw i32 %660, %664
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %668
  %670 = load i32, i32* %7, align 4
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [3 x i32], [3 x i32]* @dgx, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 %670, %675
  %677 = add nsw i32 %670, %674
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [10 x i8], [10 x i8]* %669, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 48
  br i1 %682, label %683, label %684

; <label>:683:                                    ; preds = %659, %648, %638, %627, %616
  br label %697

; <label>:684:                                    ; preds = %659
  %685 = load i32, i32* %14, align 4
  %686 = icmp eq i32 %685, 2
  br i1 %686, label %687, label %690

; <label>:687:                                    ; preds = %684
  store i8 1, i8* %5, align 1
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %697

; <label>:690:                                    ; preds = %684
  br label %691

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* %14, align 4
  %693 = sub i32 %692, 824331576
  %694 = add i32 %693, 1
  %695 = add i32 %694, 824331576
  %696 = add nsw i32 %692, 1
  store i32 %695, i32* %14, align 4
  br label %613

; <label>:697:                                    ; preds = %687, %683, %613
  br label %698

; <label>:698:                                    ; preds = %697, %72
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %7, align 4
  %701 = add i32 %700, -1264070349
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1264070349
  %704 = add nsw i32 %700, 1
  store i32 %703, i32* %7, align 4
  br label %69

; <label>:705:                                    ; preds = %69
  %706 = load i8, i8* %5, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %709

; <label>:708:                                    ; preds = %705
  br label %717

; <label>:709:                                    ; preds = %705
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %6, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %711, 1
  store i32 %715, i32* %6, align 4
  br label %65

; <label>:717:                                    ; preds = %708, %65
  br label %15

; <label>:718:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578578913.cpp() #0 section ".text.startup" {
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

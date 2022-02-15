; ModuleID = 'Project_CodeNet_C++1400/p00036/s759394143.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s759394143.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759394143.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %460
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %29, %6
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 247580240
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 247580240
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %61, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %42
  br label %68

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 618145159
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 618145159
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %39

; <label>:60:                                     ; preds = %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -732500817
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -732500817
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  br label %68

; <label>:68:                                     ; preds = %67, %52
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1218801096
  %71 = add i32 %70, 3
  %72 = add i32 %71, 1218801096
  %73 = add nsw i32 %69, 3
  %74 = icmp sle i32 %72, 7
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %91, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 1854146327
  %109 = add i32 %108, 3
  %110 = sub i32 %109, 1854146327
  %111 = add nsw i32 %107, 3
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %106, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %103
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %449

; <label>:120:                                    ; preds = %103, %88, %75, %68
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 1758468610
  %123 = add i32 %122, 3
  %124 = add i32 %123, 1758468610
  %125 = add nsw i32 %121, 3
  %126 = icmp sle i32 %124, 7
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -29216516
  %130 = add i32 %129, 1
  %131 = add i32 %130, -29216516
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 2
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], [8 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 3
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 3
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %156
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %448

; <label>:174:                                    ; preds = %156, %141, %127, %120
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = icmp sle i32 %179, 7
  br i1 %181, label %182, label %237

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = icmp sle i32 %185, 7
  br i1 %187, label %188, label %237

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, -603990900
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -603990900
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [8 x i8], [8 x i8]* %191, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %202, label %237

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, 1974904714
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1974904714
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], [8 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, 1770114670
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1770114670
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, -1683847432
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1683847432
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [8 x i8], [8 x i8]* %223, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %216
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %447

; <label>:237:                                    ; preds = %216, %202, %188, %182, %174
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 2
  %244 = icmp sle i32 %242, 7
  br i1 %244, label %245, label %303

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = icmp sle i32 %248, 7
  br i1 %250, label %251, label %303

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %252, 1523673794
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1523673794
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], [8 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %265, label %303

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [8 x i8], [8 x i8]* %271, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %265
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 2
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %290, 1227046819
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1227046819
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [8 x i8], [8 x i8]* %289, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %281
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %446

; <label>:303:                                    ; preds = %281, %265, %251, %245, %237
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = icmp sge i32 %306, 0
  br i1 %308, label %309, label %372

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %5, align 4
  %311 = add i32 %310, -942539614
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -942539614
  %314 = add nsw i32 %310, 1
  %315 = icmp sle i32 %313, 7
  br i1 %315, label %316, label %372

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 %317, -1345374654
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1345374654
  %321 = add nsw i32 %317, 1
  %322 = icmp sle i32 %320, 7
  br i1 %322, label %323, label %372

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = add i32 %327, -1818408114
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1818408114
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [8 x i8], [8 x i8]* %326, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  br i1 %336, label %337, label %372

; <label>:337:                                    ; preds = %323
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 %338, 243684938
  %340 = add i32 %339, 1
  %341 = add i32 %340, 243684938
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], [8 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  br i1 %350, label %351, label %372

; <label>:351:                                    ; preds = %337
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [8 x i8], [8 x i8]* %359, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 49
  br i1 %368, label %369, label %372

; <label>:369:                                    ; preds = %351
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %445

; <label>:372:                                    ; preds = %351, %337, %323, %316, %309, %303
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, -1547768688
  %375 = add i32 %374, 2
  %376 = add i32 %375, -1547768688
  %377 = add nsw i32 %373, 2
  %378 = icmp sle i32 %376, 7
  br i1 %378, label %379, label %441

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = icmp sle i32 %384, 7
  br i1 %386, label %387, label %441

; <label>:387:                                    ; preds = %379
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [8 x i8], [8 x i8]* %390, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 49
  br i1 %401, label %402, label %441

; <label>:402:                                    ; preds = %387
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 %403, -439729791
  %405 = add i32 %404, 1
  %406 = add i32 %405, -439729791
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = add i32 %410, 1695520472
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1695520472
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [8 x i8], [8 x i8]* %409, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 49
  br i1 %419, label %420, label %441

; <label>:420:                                    ; preds = %402
  %421 = load i32, i32* %4, align 4
  %422 = add i32 %421, 947226530
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 947226530
  %425 = add nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = add i32 %428, 1278705263
  %430 = add i32 %429, 2
  %431 = sub i32 %430, 1278705263
  %432 = add nsw i32 %428, 2
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [8 x i8], [8 x i8]* %427, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 49
  br i1 %437, label %438, label %441

; <label>:438:                                    ; preds = %420
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:441:                                    ; preds = %420, %402, %387, %379, %372
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %444

; <label>:444:                                    ; preds = %441, %438
  br label %445

; <label>:445:                                    ; preds = %444, %369
  br label %446

; <label>:446:                                    ; preds = %445, %300
  br label %447

; <label>:447:                                    ; preds = %446, %234
  br label %448

; <label>:448:                                    ; preds = %447, %171
  br label %449

; <label>:449:                                    ; preds = %448, %117
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %452 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %455
  %457 = bitcast i8* %456 to %"class.std::basic_ios"*
  %458 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %457)
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %449
  ret i32 0

; <label>:460:                                    ; preds = %449
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759394143.cpp() #0 section ".text.startup" {
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

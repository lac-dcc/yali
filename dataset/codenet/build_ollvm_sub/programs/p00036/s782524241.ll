; ModuleID = 'Project_CodeNet_C++1400/p00036/s782524241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s782524241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782524241.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca [11 x [12 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

; <label>:10:                                     ; preds = %477, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  br i1 %20, label %21, label %478

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %44, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 11
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 12
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %32, i64 0, i64 %34
  store i8 48, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %22

; <label>:49:                                     ; preds = %22
  %50 = load i8, i8* %2, align 1
  %51 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1
  %52 = getelementptr inbounds [12 x i8], [12 x i8]* %51, i64 0, i64 1
  store i8 %50, i8* %52, align 1
  store i32 2, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %49
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], [12 x i8]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 977108805
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 977108805
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  store i32 2, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %91, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 9
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %84, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 9
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], [12 x i8]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1866736258
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1866736258
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %73

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -708441752
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -708441752
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %69

; <label>:97:                                     ; preds = %69
  store i32 1, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %470, %97
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 9
  br i1 %100, label %101, label %477

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %464, %101
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %103, 9
  br i1 %104, label %105, label %469

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], [12 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  br i1 %114, label %115, label %463

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [12 x i8], [12 x i8]* %118, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 1502987314
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1502987314
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i8], [12 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %128
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, 2083481876
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2083481876
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [12 x i8], [12 x i8]* %149, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %142
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %462

; <label>:162:                                    ; preds = %142, %128, %115
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, -1086966061
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1086966061
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %208

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, -52284917
  %179 = add i32 %178, 2
  %180 = add i32 %179, -52284917
  %181 = add nsw i32 %177, 2
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], [12 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 3
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 3
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i8], [12 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %190
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %461

; <label>:208:                                    ; preds = %190, %176, %162
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, -856928608
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -856928608
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [12 x i8], [12 x i8]* %211, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  br i1 %221, label %222, label %254

; <label>:222:                                    ; preds = %208
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 2
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [12 x i8], [12 x i8]* %225, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %237, label %254

; <label>:237:                                    ; preds = %222
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = add i32 %241, -1022139115
  %243 = add i32 %242, 3
  %244 = sub i32 %243, -1022139115
  %245 = add nsw i32 %241, 3
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [12 x i8], [12 x i8]* %240, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %237
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %460

; <label>:254:                                    ; preds = %237, %222, %208
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i8], [12 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  br i1 %266, label %267, label %303

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [12 x i8], [12 x i8]* %273, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  br i1 %282, label %283, label %303

; <label>:283:                                    ; preds = %267
  %284 = load i32, i32* %8, align 4
  %285 = add i32 %284, -1898015648
  %286 = add i32 %285, 2
  %287 = sub i32 %286, -1898015648
  %288 = add nsw i32 %284, 2
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [12 x i8], [12 x i8]* %290, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %283
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %459

; <label>:303:                                    ; preds = %283, %267, %254
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [12 x i8], [12 x i8]* %306, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  br i1 %315, label %316, label %356

; <label>:316:                                    ; preds = %303
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %323
  %325 = load i32, i32* %9, align 4
  %326 = add i32 %325, -1379260084
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1379260084
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [12 x i8], [12 x i8]* %324, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  br i1 %334, label %335, label %356

; <label>:335:                                    ; preds = %316
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 2
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [12 x i8], [12 x i8]* %341, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 49
  br i1 %352, label %353, label %356

; <label>:353:                                    ; preds = %335
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %458

; <label>:356:                                    ; preds = %335, %316, %303
  %357 = load i32, i32* %8, align 4
  %358 = add i32 %357, -1222455747
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1222455747
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %362
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [12 x i8], [12 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  br i1 %369, label %370, label %408

; <label>:370:                                    ; preds = %356
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %375
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 %377, 808418383
  %379 = add i32 %378, 1
  %380 = add i32 %379, 808418383
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [12 x i8], [12 x i8]* %376, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %387, label %408

; <label>:387:                                    ; preds = %370
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 %388, 1907959217
  %390 = add i32 %389, 2
  %391 = add i32 %390, 1907959217
  %392 = add nsw i32 %388, 2
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %393
  %395 = load i32, i32* %9, align 4
  %396 = add i32 %395, 902438109
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 902438109
  %399 = add nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [12 x i8], [12 x i8]* %394, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 49
  br i1 %404, label %405, label %408

; <label>:405:                                    ; preds = %387
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %457

; <label>:408:                                    ; preds = %387, %370, %356
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %410
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 %412, -157602245
  %414 = add i32 %413, 1
  %415 = add i32 %414, -157602245
  %416 = add nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [12 x i8], [12 x i8]* %411, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 49
  br i1 %421, label %422, label %456

; <label>:422:                                    ; preds = %408
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 %423, 441698220
  %425 = add i32 %424, 1
  %426 = add i32 %425, 441698220
  %427 = add nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [12 x i8], [12 x i8]* %429, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 49
  br i1 %435, label %436, label %456

; <label>:436:                                    ; preds = %422
  %437 = load i32, i32* %8, align 4
  %438 = add i32 %437, -149545320
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -149545320
  %441 = add nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %442
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [12 x i8], [12 x i8]* %443, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 49
  br i1 %452, label %453, label %456

; <label>:453:                                    ; preds = %436
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %456

; <label>:456:                                    ; preds = %453, %436, %422, %408
  br label %457

; <label>:457:                                    ; preds = %456, %405
  br label %458

; <label>:458:                                    ; preds = %457, %353
  br label %459

; <label>:459:                                    ; preds = %458, %300
  br label %460

; <label>:460:                                    ; preds = %459, %251
  br label %461

; <label>:461:                                    ; preds = %460, %205
  br label %462

; <label>:462:                                    ; preds = %461, %159
  br label %469

; <label>:463:                                    ; preds = %105
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %9, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %9, align 4
  br label %102

; <label>:469:                                    ; preds = %462, %102
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  store i32 %475, i32* %8, align 4
  br label %98

; <label>:477:                                    ; preds = %98
  br label %10

; <label>:478:                                    ; preds = %10
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782524241.cpp() #0 section ".text.startup" {
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

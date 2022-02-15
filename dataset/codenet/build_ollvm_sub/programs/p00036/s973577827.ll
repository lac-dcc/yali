; ModuleID = 'Project_CodeNet_C++1400/p00036/s973577827.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s973577827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973577827.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca [10 x [11 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %270
  store i8 45, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1682434831
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1682434831
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %65, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %43
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, 48
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 48
  %53 = icmp ne i32 %51, 0
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1010593527
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1010593527
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %56, i64 0, i64 %62
  %64 = zext i1 %53 to i8
  store i8 %64, i8* %63, align 1
  br label %65

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, -299436625
  %68 = add i32 %67, 1
  %69 = add i32 %68, -299436625
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %43

; <label>:71:                                     ; preds = %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %7, align 4
  br label %39

; <label>:77:                                     ; preds = %39
  %78 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %83)
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %77
  br label %274

; <label>:86:                                     ; preds = %77
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %263, %86
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %270

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %251, %90
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %92, 8
  br i1 %93, label %94, label %257

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = add i32 %98, 1626185658
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1626185658
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %97, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %245

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, 3
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 3
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %112, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %109
  store i8 67, i8* %3, align 1
  br label %244

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %132, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %124
  store i8 66, i8* %3, align 1
  br label %243

; <label>:146:                                    ; preds = %124
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, 2
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 2
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], [11 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %146
  store i8 68, i8* %3, align 1
  br label %242

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 %162, -755293543
  %164 = add i32 %163, 1
  %165 = add i32 %164, -755293543
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 3
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [11 x i8], [11 x i8]* %168, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %161
  store i8 69, i8* %3, align 1
  br label %241

; <label>:182:                                    ; preds = %161
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, 2
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 2
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 2
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [11 x i8], [11 x i8]* %188, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %182
  store i8 70, i8* %3, align 1
  br label %240

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* %9, align 4
  %204 = add i32 %203, -1194429126
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1194429126
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %202
  store i8 71, i8* %3, align 1
  br label %239

; <label>:218:                                    ; preds = %202
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, 1445277040
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1445277040
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = add i32 %226, 1575634184
  %228 = add i32 %227, 2
  %229 = sub i32 %228, 1575634184
  %230 = add nsw i32 %226, 2
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [11 x i8], [11 x i8]* %225, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %218
  store i8 65, i8* %3, align 1
  br label %238

; <label>:238:                                    ; preds = %237, %218
  br label %239

; <label>:239:                                    ; preds = %238, %217
  br label %240

; <label>:240:                                    ; preds = %239, %201
  br label %241

; <label>:241:                                    ; preds = %240, %181
  br label %242

; <label>:242:                                    ; preds = %241, %160
  br label %243

; <label>:243:                                    ; preds = %242, %145
  br label %244

; <label>:244:                                    ; preds = %243, %123
  br label %245

; <label>:245:                                    ; preds = %244, %94
  %246 = load i8, i8* %3, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 45
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %245
  br label %257

; <label>:250:                                    ; preds = %245
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %10, align 4
  %253 = add i32 %252, 1076213251
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1076213251
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %10, align 4
  br label %91

; <label>:257:                                    ; preds = %249, %91
  %258 = load i8, i8* %3, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 45
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %257
  br label %270

; <label>:262:                                    ; preds = %257
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %9, align 4
  br label %87

; <label>:270:                                    ; preds = %261, %87
  %271 = load i8, i8* %3, align 1
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

; <label>:274:                                    ; preds = %85
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973577827.cpp() #0 section ".text.startup" {
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

; ModuleID = 'Project_CodeNet_C++1400/p03574/s001890131.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s001890131.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%class.anon = type { i32*, i32* }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001890131.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x %"struct.std::pair"], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.anon, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %2)
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -71631775
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -71631775
  %36 = add nsw i32 %32, 1
  %37 = zext i32 %35 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = zext i32 %42 to i64
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %3, align 8
  %46 = mul nuw i64 %37, %44
  %47 = alloca i8, i64 %46, align 16
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %0
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %66, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %44
  %61 = getelementptr inbounds i8, i8* %47, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %64)
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %53

; <label>:71:                                     ; preds = %53
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  %80 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 0
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %80, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %81, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %82, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %83, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %84, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  store i32 1, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %85, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  store i32 0, i32* %19, align 4
  store i32 -1, i32* %20, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %86, i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  store i32 -1, i32* %21, align 4
  store i32 -1, i32* %22, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %87, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %88 = getelementptr inbounds %class.anon, %class.anon* %23, i32 0, i32 0
  store i32* %1, i32** %88, align 8
  %89 = getelementptr inbounds %class.anon, %class.anon* %23, i32 0, i32 1
  store i32* %2, i32** %89, align 8
  store i32 1, i32* %24, align 4
  br label %90

; <label>:90:                                     ; preds = %199, %79
  %91 = load i32, i32* %24, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %205

; <label>:94:                                     ; preds = %90
  store i32 1, i32* %25, align 4
  br label %95

; <label>:95:                                     ; preds = %193, %94
  %96 = load i32, i32* %25, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %24, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %44
  %103 = getelementptr inbounds i8, i8* %47, i64 %102
  %104 = load i32, i32* %25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %99
  br label %193

; <label>:111:                                    ; preds = %99
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %112

; <label>:112:                                    ; preds = %173, %111
  %113 = load i32, i32* %27, align 4
  %114 = icmp slt i32 %113, 8
  br i1 %114, label %115, label %179

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %24, align 4
  %117 = load i32, i32* %27, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = add i32 %116, -864020407
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -864020407
  %125 = add nsw i32 %116, %121
  %126 = load i32, i32* %25, align 4
  %127 = load i32, i32* %27, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %126, 987679689
  %133 = add i32 %132, %131
  %134 = add i32 %133, 987679689
  %135 = add nsw i32 %126, %131
  %136 = call zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %23, i32 %124, i32 %134)
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %115
  %138 = load i32, i32* %24, align 4
  %139 = load i32, i32* %27, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = sub i32 %138, -3792188
  %145 = add i32 %144, %143
  %146 = add i32 %145, -3792188
  %147 = add nsw i32 %138, %143
  %148 = sext i32 %146 to i64
  %149 = mul nsw i64 %148, %44
  %150 = getelementptr inbounds i8, i8* %47, i64 %149
  %151 = load i32, i32* %25, align 4
  %152 = load i32, i32* %27, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %151, 59121217
  %158 = add i32 %157, %156
  %159 = add i32 %158, 59121217
  %160 = add nsw i32 %151, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, i8* %150, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %137
  %167 = load i32, i32* %26, align 4
  %168 = sub i32 %167, -716880599
  %169 = add i32 %168, 1
  %170 = add i32 %169, -716880599
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %26, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %137, %115
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %27, align 4
  %175 = sub i32 %174, -1656114023
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1656114023
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %27, align 4
  br label %112

; <label>:179:                                    ; preds = %112
  %180 = load i32, i32* %26, align 4
  %181 = add i32 48, -1587587015
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1587587015
  %184 = add nsw i32 48, %180
  %185 = trunc i32 %183 to i8
  %186 = load i32, i32* %24, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %44
  %189 = getelementptr inbounds i8, i8* %47, i64 %188
  %190 = load i32, i32* %25, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  store i8 %185, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %179, %110
  %194 = load i32, i32* %25, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %25, align 4
  br label %95

; <label>:198:                                    ; preds = %95
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %24, align 4
  %201 = sub i32 %200, 1110298368
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1110298368
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %24, align 4
  br label %90

; <label>:205:                                    ; preds = %90
  store i32 1, i32* %28, align 4
  br label %206

; <label>:206:                                    ; preds = %233, %205
  %207 = load i32, i32* %28, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %240

; <label>:210:                                    ; preds = %206
  store i32 1, i32* %29, align 4
  br label %211

; <label>:211:                                    ; preds = %225, %210
  %212 = load i32, i32* %29, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %28, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %44
  %219 = getelementptr inbounds i8, i8* %47, i64 %218
  %220 = load i32, i32* %29, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  br label %225

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %29, align 4
  %227 = add i32 %226, -1816715334
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1816715334
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %29, align 4
  br label %211

; <label>:231:                                    ; preds = %211
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %233

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %28, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %28, align 4
  br label %206

; <label>:240:                                    ; preds = %206
  %241 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %241)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ5solvevENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = getelementptr inbounds %class.anon, %class.anon* %7, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %20, %23
  br label %25

; <label>:25:                                     ; preds = %19, %13, %10, %3
  %26 = phi i1 [ false, %13 ], [ false, %10 ], [ false, %3 ], [ %24, %19 ]
  ret i1 %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 2049796595
  %21 = add i32 %20, -1
  %22 = sub i32 %21, 2049796595
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %19, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @_Z5solvev()
  br label %18

; <label>:26:                                     ; preds = %18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001890131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

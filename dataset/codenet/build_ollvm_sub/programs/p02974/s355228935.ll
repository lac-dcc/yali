; ModuleID = 'Project_CodeNet_C++1400/p02974/s355228935.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s355228935.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@oddness = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355228935.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = icmp ne %struct._IO_FILE* %20, null
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %25)
  br label %27

; <label>:27:                                     ; preds = %22, %0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @oddness)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %276, %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %283

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %269, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %275

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %263, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @oddness, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %268

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 2, %48
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %263

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1398676039
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1398676039
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = sub i32 %66, 44726834
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 44726834
  %72 = sub nsw i32 %66, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2501 x i64], [2501 x i64]* %65, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 2, %76
  %78 = add i32 %77, 1532963348
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1532963348
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = mul nsw i64 %75, %82
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, 177695085
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 177695085
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -1121905102
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1121905102
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %90, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 2, %99
  %101 = add i32 %98, 1758001659
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1758001659
  %104 = sub nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2501 x i64], [2501 x i64]* %97, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 1238705819
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1238705819
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = mul nsw i64 %107, %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 1370474225
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1370474225
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = mul nsw i64 %114, %120
  %122 = sub i64 %83, -5675382357782476106
  %123 = add i64 %122, %121
  %124 = add i64 %123, -5675382357782476106
  %125 = add nsw i64 %83, %121
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -1220228506
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1220228506
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 276630929
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 276630929
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %132, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 2, %141
  %143 = sub i32 %140, -1022493403
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1022493403
  %146 = sub nsw i32 %140, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2501 x i64], [2501 x i64]* %139, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 %124, %150
  %152 = add nsw i64 %124, %149
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2501 x i64], [2501 x i64]* %158, i64 0, i64 %160
  store i64 %151, i64* %161, align 8
  br label %238

; <label>:162:                                    ; preds = %52
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, -869447130
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -869447130
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 2, %174
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %178 = sub nsw i32 %173, %175
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2501 x i64], [2501 x i64]* %172, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 2, %182
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %181, %187
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, 1449713779
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1449713779
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %194, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = mul nsw i32 2, %203
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %207 = sub nsw i32 %202, %204
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2501 x i64], [2501 x i64]* %201, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, 1957360229
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1957360229
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = mul nsw i64 %210, %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = mul nsw i64 %217, %224
  %226 = sub i64 0, %225
  %227 = sub i64 %188, %226
  %228 = add nsw i64 %188, %225
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %231, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2501 x i64], [2501 x i64]* %234, i64 0, i64 %236
  store i64 %227, i64* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %162, %55
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2501 x i64], [2501 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = icmp sge i64 %248, 1000000007
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2501 x i64], [2501 x i64]* %256, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = srem i64 %260, 1000000007
  store i64 %261, i64* %259, align 8
  br label %262

; <label>:262:                                    ; preds = %250, %238
  br label %263

; <label>:263:                                    ; preds = %262, %51
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %4, align 4
  br label %41

; <label>:268:                                    ; preds = %41
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %270, -1375858857
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1375858857
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %3, align 4
  br label %36

; <label>:275:                                    ; preds = %36
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %2, align 4
  br label %30

; <label>:283:                                    ; preds = %30
  %284 = load i64, i64* @n, align 8
  %285 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %284
  %286 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %285, i64 0, i64 0
  %287 = load i64, i64* @oddness, align 8
  %288 = getelementptr inbounds [2501 x i64], [2501 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = load i32, i32* %1, align 4
  ret i32 %291
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355228935.cpp() #0 section ".text.startup" {
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

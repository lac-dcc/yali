; ModuleID = 'Project_CodeNet_C++1400/p03707/s568054341.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s568054341.cpp"
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

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@dn = global [2097152 x i8] zeroinitializer, align 16
@di = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), align 8
@dt = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568054341.cpp, i8* null }]

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
  %5 = alloca [2001 x [2002 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2001 x [2001 x i32]], align 16
  %10 = alloca [2001 x [2001 x i32]], align 16
  %11 = alloca [2001 x [2001 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call i32 @_Z10getint_maev()
  store i32 %28, i32* %2, align 4
  %29 = call i32 @_Z10getint_maev()
  store i32 %29, i32* %3, align 4
  %30 = call i32 @_Z10getint_maev()
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -204004863
  %35 = add i32 %34, 1
  %36 = add i32 %35, -204004863
  %37 = add nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [2002 x i8], [2002 x i8]* %42, i64 0, i64 0
  store i8 48, i8* %43, align 2
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 1539274026
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1539274026
  %58 = add nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %52
  %61 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2002 x i8], [2002 x i8]* %61, i64 0, i64 %63
  store i8 48, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, -1666944924
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1666944924
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %52

; <label>:71:                                     ; preds = %52
  store i32 1, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [2002 x i8], [2002 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %88 = call i64 @fread_unlocked(i8* %81, i64 1, i64 %86, %struct._IO_FILE* %87)
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 1720064642
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1720064642
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %386, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %393

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %378, %100
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %385

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %106, 1765409049
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1765409049
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2001 x i32], [2001 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %120, -1063308878
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1063308878
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2001 x i32], [2001 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %116, -2133602970
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -2133602970
  %131 = add nsw i32 %116, %127
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2001 x i32], [2001 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %130, 1126957466
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1126957466
  %142 = sub nsw i32 %130, %138
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = add i32 %151, -451768616
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -451768616
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2002 x i8], [2002 x i8]* %150, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add i32 %141, -1388403383
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1388403383
  %163 = add nsw i32 %141, %159
  %164 = add i32 %162, -1803799603
  %165 = sub i32 %164, 48
  %166 = sub i32 %165, -1803799603
  %167 = sub nsw i32 %162, 48
  %168 = load i32, i32* %12, align 4
  %169 = add i32 %168, -1351096028
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1351096028
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 %175, -2008601711
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2008601711
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2001 x i32], [2001 x i32]* %174, i64 0, i64 %180
  store i32 %166, i32* %181, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2001 x i32], [2001 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 %197, 753918144
  %199 = add i32 %198, 1
  %200 = add i32 %199, 753918144
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2001 x i32], [2001 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %193, 2042052585
  %206 = add i32 %205, %204
  %207 = add i32 %206, 2042052585
  %208 = add nsw i32 %193, %204
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2001 x i32], [2001 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %207, %216
  %218 = sub nsw i32 %207, %215
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = add i32 %222, -205215933
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -205215933
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2002 x i8], [2002 x i8]* %221, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add i32 %230, -1075549722
  %232 = sub i32 %231, 48
  %233 = sub i32 %232, -1075549722
  %234 = sub nsw i32 %230, 48
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2002 x i8], [2002 x i8]* %242, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 0, 48
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 48
  %256 = xor i32 %233, -1
  %257 = xor i32 %254, -1
  %258 = xor i32 -1524453761, -1
  %259 = or i32 %256, %257
  %260 = or i32 -1524453761, %258
  %261 = xor i32 %259, -1
  %262 = and i32 %261, %260
  %263 = and i32 %233, %254
  %264 = sub i32 %217, 1440797695
  %265 = add i32 %264, %262
  %266 = add i32 %265, 1440797695
  %267 = add nsw i32 %217, %262
  %268 = load i32, i32* %12, align 4
  %269 = add i32 %268, 1606878166
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1606878166
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2001 x i32], [2001 x i32]* %274, i64 0, i64 %279
  store i32 %266, i32* %280, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2001 x i32], [2001 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sub i32 %296, 1734687906
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1734687906
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2001 x i32], [2001 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %292
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %292, %303
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2001 x i32], [2001 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %307, %316
  %318 = sub nsw i32 %307, %315
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2002 x i8], [2002 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub i32 %331, -176818981
  %333 = sub i32 %332, 48
  %334 = add i32 %333, -176818981
  %335 = sub nsw i32 %331, 48
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2001 x [2002 x i8]], [2001 x [2002 x i8]]* %5, i64 0, i64 %342
  %344 = load i32, i32* %13, align 4
  %345 = add i32 %344, 151976513
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 151976513
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2002 x i8], [2002 x i8]* %343, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = add i32 %352, 2038804066
  %354 = sub i32 %353, 48
  %355 = sub i32 %354, 2038804066
  %356 = sub nsw i32 %352, 48
  %357 = xor i32 %355, -1
  %358 = xor i32 %334, %357
  %359 = and i32 %358, %334
  %360 = and i32 %334, %355
  %361 = sub i32 0, %317
  %362 = sub i32 0, %359
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %317, %359
  %366 = load i32, i32* %12, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2001 x i32], [2001 x i32]* %371, i64 0, i64 %376
  store i32 %364, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %105
  %379 = load i32, i32* %13, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %13, align 4
  br label %101

; <label>:385:                                    ; preds = %101
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %12, align 4
  br label %96

; <label>:393:                                    ; preds = %96
  store i32 0, i32* %14, align 4
  br label %394

; <label>:394:                                    ; preds = %559, %393
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %4, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %564

; <label>:398:                                    ; preds = %394
  %399 = call i32 @_Z6getintv()
  store i32 %399, i32* %15, align 4
  %400 = call i32 @_Z6getintv()
  store i32 %400, i32* %16, align 4
  %401 = call i32 @_Z6getintv()
  store i32 %401, i32* %17, align 4
  %402 = call i32 @_Z6getintv()
  store i32 %402, i32* %18, align 4
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %404
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2001 x i32], [2001 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %411
  %413 = load i32, i32* %16, align 4
  %414 = sub i32 %413, 1341402927
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1341402927
  %417 = sub nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2001 x i32], [2001 x i32]* %412, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %409, %421
  %423 = sub nsw i32 %409, %420
  %424 = load i32, i32* %15, align 4
  %425 = sub i32 %424, -1700344694
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1700344694
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %429
  %431 = load i32, i32* %18, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2001 x i32], [2001 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %422, -437758720
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -437758720
  %438 = sub nsw i32 %422, %434
  %439 = load i32, i32* %15, align 4
  %440 = sub i32 %439, 2118566155
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2118566155
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %444
  %446 = load i32, i32* %16, align 4
  %447 = sub i32 %446, 561790045
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 561790045
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [2001 x i32], [2001 x i32]* %445, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %437
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %437, %453
  %459 = load i32, i32* %17, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %460
  %462 = load i32, i32* %18, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2001 x i32], [2001 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %457, %466
  %468 = sub nsw i32 %457, %465
  %469 = load i32, i32* %17, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %470
  %472 = load i32, i32* %16, align 4
  %473 = sub i32 %472, -1896869597
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1896869597
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [2001 x i32], [2001 x i32]* %471, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 %467, %480
  %482 = add nsw i32 %467, %479
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %484
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2001 x i32], [2001 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %481, 1978555608
  %491 = add i32 %490, %489
  %492 = sub i32 %491, 1978555608
  %493 = add nsw i32 %481, %489
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %10, i64 0, i64 %495
  %497 = load i32, i32* %16, align 4
  %498 = add i32 %497, 808592502
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 808592502
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [2001 x i32], [2001 x i32]* %496, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %492, 630779188
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 630779188
  %508 = sub nsw i32 %492, %504
  %509 = load i32, i32* %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %510
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2001 x i32], [2001 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add i32 %507, 1617583301
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 1617583301
  %519 = sub nsw i32 %507, %515
  %520 = load i32, i32* %17, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %521
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2001 x i32], [2001 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 %518, %527
  %529 = add nsw i32 %518, %526
  %530 = load i32, i32* %15, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub nsw i32 %530, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %534
  %536 = load i32, i32* %18, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2001 x i32], [2001 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 %528, 1582130124
  %541 = add i32 %540, %539
  %542 = add i32 %541, 1582130124
  %543 = add nsw i32 %528, %539
  %544 = load i32, i32* %15, align 4
  %545 = sub i32 %544, -534266464
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -534266464
  %548 = sub nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %11, i64 0, i64 %549
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2001 x i32], [2001 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %542, %555
  %557 = sub nsw i32 %542, %554
  store i32 %556, i32* %19, align 4
  %558 = load i32, i32* %19, align 4
  call void @_Z6putinti(i32 %558)
  br label %559

; <label>:559:                                    ; preds = %398
  %560 = load i32, i32* %14, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  store i32 %562, i32* %14, align 4
  br label %394

; <label>:564:                                    ; preds = %394
  %565 = load i8*, i8** @di, align 8
  %566 = ptrtoint i8* %565 to i64
  %567 = sub i64 %566, -1634017992813365977
  %568 = sub i64 %567, ptrtoint ([2097152 x i8]* @dn to i64)
  %569 = add i64 %568, -1634017992813365977
  %570 = sub i64 %566, ptrtoint ([2097152 x i8]* @dn to i64)
  %571 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %572 = call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), i64 %569, i64 1, %struct._IO_FILE* %571)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z10getint_maev() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = add i32 %6, -984587138
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, -984587138
  %10 = sub nsw i32 %6, 48
  store i32 %9, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 %19, -102086396
  %23 = add i32 %22, %21
  %24 = add i32 %23, -102086396
  %25 = add nsw i32 %19, %21
  %26 = sub i32 %24, 19815618
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 19815618
  %29 = sub nsw i32 %24, 48
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = add i64 %3, 7466354546782152303
  %5 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  %6 = sub i64 %5, 7466354546782152303
  %7 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %8 = sub i64 0, %6
  %9 = sub i64 0, 16
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, 16
  %13 = icmp sgt i64 %11, 131072
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %0
  br label %15

; <label>:15:                                     ; preds = %19, %14
  %16 = call signext i8 @_Z6getchav()
  store i8 %16, i8* @ct, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i8, i8* @ct, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %21, -1191227162
  %25 = add i32 %24, %23
  %26 = add i32 %25, -1191227162
  %27 = add nsw i32 %21, %23
  %28 = sub i32 0, 48
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, 48
  store i32 %29, i32* %1, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %53

; <label>:32:                                     ; preds = %0
  br label %33

; <label>:33:                                     ; preds = %39, %32
  %34 = load i8*, i8** @ci, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** @ci, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* @ct, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* @ct, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, %41
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %41, %43
  %49 = sub i32 0, 48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 48
  store i32 %50, i32* %1, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52, %31
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6putinti(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** @di, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** @di, align 8
  store i8 48, i8* %9, align 1
  %11 = load i8*, i8** @di, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** @di, align 8
  store i8 10, i8* %11, align 1
  br label %64

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = sub i32 0, 48
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 48, %19
  %25 = trunc i32 %23 to i8
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 %25, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 124488215
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 124488215
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %55, %38
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** @di, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** @di, align 8
  store i8 %52, i8* %53, align 1
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1471182399
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -1471182399
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %5, align 4
  br label %44

; <label>:61:                                     ; preds = %44
  %62 = load i8*, i8** @di, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** @di, align 8
  store i8 10, i8* %62, align 1
  br label %64

; <label>:64:                                     ; preds = %61, %8
  ret void
}

declare i64 @fwrite_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = load i8*, i8** @ci, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 0, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = add i64 %2, %3
  %5 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %6 = icmp eq i64 %4, 131072
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %8)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i8*, i8** @ci, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** @ci, align 8
  %13 = load i8, i8* %11, align 1
  ret i8 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568054341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

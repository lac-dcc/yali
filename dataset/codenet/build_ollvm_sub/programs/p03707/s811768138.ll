; ModuleID = 'Project_CodeNet_C++1400/p03707/s811768138.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s811768138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811768138.cpp, i8* null }]

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
  %5 = alloca [2000 x [2001 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [2001 x [2001 x i32]], align 16
  %8 = alloca [2001 x [2001 x i32]], align 16
  %9 = alloca [2001 x [2001 x i32]], align 16
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

; <label>:31:                                     ; preds = %47, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [2001 x i8], [2001 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call i64 @fread_unlocked(i8* %39, i64 1, i64 %44, %struct._IO_FILE* %45)
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %6, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %75, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = icmp slt i32 %56, %59
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 0
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2001 x i32], [2001 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 0
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2001 x i32], [2001 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 0
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2001 x i32], [2001 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %10, align 4
  br label %55

; <label>:80:                                     ; preds = %55
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %103, %80
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = icmp slt i32 %82, %87
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [2001 x i32], [2001 x i32]* %93, i64 0, i64 0
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [2001 x i32], [2001 x i32]* %97, i64 0, i64 0
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [2001 x i32], [2001 x i32]* %101, i64 0, i64 0
  store i32 0, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %11, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %382, %108
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %388

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %375, %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %381

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 %119, 292090720
  %121 = add i32 %120, 1
  %122 = add i32 %121, 292090720
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2001 x i32], [2001 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2001 x i32], [2001 x i32]* %132, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %129
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %129, %141
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2001 x i32], [2001 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %145, %154
  %156 = sub nsw i32 %145, %153
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2001 x i8], [2001 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, %155
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %155, %164
  %170 = sub i32 %168, 221215376
  %171 = sub i32 %170, 48
  %172 = add i32 %171, 221215376
  %173 = sub nsw i32 %168, 48
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2001 x i32], [2001 x i32]* %179, i64 0, i64 %186
  store i32 %172, i32* %187, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %282

; <label>:190:                                    ; preds = %118
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %191, 1768251382
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1768251382
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2001 x i32], [2001 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = add i32 %205, -1341258124
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1341258124
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2001 x i32], [2001 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %201, -1164507997
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -1164507997
  %216 = add nsw i32 %201, %212
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2001 x i32], [2001 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %215, 691971852
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 691971852
  %227 = sub nsw i32 %215, %223
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 %228, 153197357
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 153197357
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2001 x i8], [2001 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub i32 0, 48
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 48
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2001 x i8], [2001 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add i32 %250, 1049704709
  %252 = sub i32 %251, 48
  %253 = sub i32 %252, 1049704709
  %254 = sub nsw i32 %250, 48
  %255 = xor i32 %241, -1
  %256 = xor i32 %253, -1
  %257 = xor i32 -2031973052, -1
  %258 = or i32 %255, %256
  %259 = or i32 -2031973052, %257
  %260 = xor i32 %258, -1
  %261 = and i32 %260, %259
  %262 = and i32 %241, %253
  %263 = add i32 %226, -610582047
  %264 = add i32 %263, %261
  %265 = sub i32 %264, -610582047
  %266 = add nsw i32 %226, %261
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 %267, 38519372
  %269 = add i32 %268, 1
  %270 = add i32 %269, 38519372
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2001 x i32], [2001 x i32]* %273, i64 0, i64 %280
  store i32 %265, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %190, %118
  %283 = load i32, i32* %13, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %374

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2001 x i32], [2001 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %299
  %301 = load i32, i32* %13, align 4
  %302 = add i32 %301, 1684158681
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1684158681
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2001 x i32], [2001 x i32]* %300, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %297
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %297, %308
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2001 x i32], [2001 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %312, %321
  %323 = sub nsw i32 %312, %320
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2001 x i8], [2001 x i8]* %326, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub i32 %334, -119525045
  %336 = sub i32 %335, 48
  %337 = add i32 %336, -119525045
  %338 = sub nsw i32 %334, 48
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2001 x i8], [2001 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = add i32 %346, 1102899919
  %348 = sub i32 %347, 48
  %349 = sub i32 %348, 1102899919
  %350 = sub nsw i32 %346, 48
  %351 = xor i32 %349, -1
  %352 = xor i32 %337, %351
  %353 = and i32 %352, %337
  %354 = and i32 %337, %349
  %355 = sub i32 0, %322
  %356 = sub i32 0, %353
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %322, %353
  %360 = load i32, i32* %12, align 4
  %361 = add i32 %360, -1229941644
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1229941644
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %365
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 %367, 789250724
  %369 = add i32 %368, 1
  %370 = add i32 %369, 789250724
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [2001 x i32], [2001 x i32]* %366, i64 0, i64 %372
  store i32 %358, i32* %373, align 4
  br label %374

; <label>:374:                                    ; preds = %285, %282
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %13, align 4
  %377 = add i32 %376, -965574143
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -965574143
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %13, align 4
  br label %114

; <label>:381:                                    ; preds = %114
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 %383, -1643749595
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1643749595
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %12, align 4
  br label %109

; <label>:388:                                    ; preds = %109
  store i32 0, i32* %14, align 4
  br label %389

; <label>:389:                                    ; preds = %556, %388
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %562

; <label>:393:                                    ; preds = %389
  %394 = call i32 @_Z6getintv()
  store i32 %394, i32* %15, align 4
  %395 = call i32 @_Z6getintv()
  store i32 %395, i32* %16, align 4
  %396 = call i32 @_Z6getintv()
  store i32 %396, i32* %17, align 4
  %397 = call i32 @_Z6getintv()
  store i32 %397, i32* %18, align 4
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %399
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2001 x i32], [2001 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %406
  %408 = load i32, i32* %16, align 4
  %409 = add i32 %408, -1041549906
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1041549906
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [2001 x i32], [2001 x i32]* %407, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %404, %416
  %418 = sub nsw i32 %404, %415
  %419 = load i32, i32* %15, align 4
  %420 = sub i32 %419, -1154392445
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1154392445
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %424
  %426 = load i32, i32* %18, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2001 x i32], [2001 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %417, %430
  %432 = sub nsw i32 %417, %429
  %433 = load i32, i32* %15, align 4
  %434 = add i32 %433, 2021297744
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2021297744
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %438
  %440 = load i32, i32* %16, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2001 x i32], [2001 x i32]* %439, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %431, 1534279968
  %448 = add i32 %447, %446
  %449 = sub i32 %448, 1534279968
  %450 = add nsw i32 %431, %446
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %452
  %454 = load i32, i32* %18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2001 x i32], [2001 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %449, 809797527
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 809797527
  %461 = sub nsw i32 %449, %457
  %462 = load i32, i32* %17, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %16, align 4
  %466 = add i32 %465, -2104135222
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2104135222
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [2001 x i32], [2001 x i32]* %464, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %460
  %474 = sub i32 0, %472
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %460, %472
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %479
  %481 = load i32, i32* %18, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2001 x i32], [2001 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add i32 %476, -1803156436
  %486 = add i32 %485, %484
  %487 = sub i32 %486, -1803156436
  %488 = add nsw i32 %476, %484
  %489 = load i32, i32* %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %490
  %492 = load i32, i32* %16, align 4
  %493 = sub i32 %492, 1655010760
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1655010760
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [2001 x i32], [2001 x i32]* %491, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %487, -1289155784
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1289155784
  %503 = sub nsw i32 %487, %499
  %504 = load i32, i32* %17, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %505
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2001 x i32], [2001 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %502, %511
  %513 = sub nsw i32 %502, %510
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %515
  %517 = load i32, i32* %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2001 x i32], [2001 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %512, 1178094347
  %522 = add i32 %521, %520
  %523 = sub i32 %522, 1178094347
  %524 = add nsw i32 %512, %520
  %525 = load i32, i32* %15, align 4
  %526 = add i32 %525, -626159068
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -626159068
  %529 = sub nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %530
  %532 = load i32, i32* %18, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2001 x i32], [2001 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %523
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %523, %535
  %541 = load i32, i32* %15, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %545
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2001 x i32], [2001 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %539, 2005311172
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 2005311172
  %554 = sub nsw i32 %539, %550
  store i32 %553, i32* %19, align 4
  %555 = load i32, i32* %19, align 4
  call void @_Z6putinti(i32 %555)
  br label %556

; <label>:556:                                    ; preds = %393
  %557 = load i32, i32* %14, align 4
  %558 = sub i32 %557, 943710724
  %559 = add i32 %558, 1
  %560 = add i32 %559, 943710724
  %561 = add nsw i32 %557, 1
  store i32 %560, i32* %14, align 4
  br label %389

; <label>:562:                                    ; preds = %389
  %563 = load i8*, i8** @di, align 8
  %564 = ptrtoint i8* %563 to i64
  %565 = sub i64 %564, -236412699524638005
  %566 = sub i64 %565, ptrtoint ([2097152 x i8]* @dn to i64)
  %567 = add i64 %566, -236412699524638005
  %568 = sub i64 %564, ptrtoint ([2097152 x i8]* @dn to i64)
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %570 = call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), i64 %567, i64 1, %struct._IO_FILE* %569)
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
  %7 = sub i32 %6, 1457045232
  %8 = sub i32 %7, 48
  %9 = add i32 %8, 1457045232
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
  %22 = add i32 %19, 1889017326
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 1889017326
  %25 = add nsw i32 %19, %21
  %26 = sub i32 %24, 467170918
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 467170918
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
  %4 = sub i64 %3, 1870250021909351619
  %5 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  %6 = add i64 %5, 1870250021909351619
  %7 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %8 = sub i64 0, %6
  %9 = sub i64 0, 16
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, 16
  %13 = icmp sgt i64 %11, 131072
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %0
  br label %15

; <label>:15:                                     ; preds = %19, %14
  %16 = call signext i8 @_Z6getchav()
  store i8 %16, i8* @ct, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i8, i8* @ct, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %21, -1081176531
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1081176531
  %27 = add nsw i32 %21, %23
  %28 = add i32 %26, 1381880723
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, 1381880723
  %31 = sub nsw i32 %26, 48
  store i32 %30, i32* %1, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %53

; <label>:33:                                     ; preds = %0
  br label %34

; <label>:34:                                     ; preds = %40, %33
  %35 = load i8*, i8** @ci, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @ci, align 8
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* @ct, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* @ct, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, %44
  %46 = sub i32 %42, %45
  %47 = add nsw i32 %42, %44
  %48 = sub i32 %46, 713299383
  %49 = sub i32 %48, 48
  %50 = add i32 %49, 713299383
  %51 = sub nsw i32 %46, 48
  store i32 %50, i32* %1, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  br label %53

; <label>:53:                                     ; preds = %52, %32
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
  br label %60

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = sub i32 48, -163032687
  %21 = add i32 %20, %19
  %22 = add i32 %21, -163032687
  %23 = add nsw i32 48, %19
  %24 = trunc i32 %22 to i8
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 966267356
  %33 = add i32 %32, 1
  %34 = add i32 %33, 966267356
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %36
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** @di, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** @di, align 8
  store i8 %49, i8* %50, align 1
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, -1
  store i32 %55, i32* %5, align 4
  br label %41

; <label>:57:                                     ; preds = %41
  %58 = load i8*, i8** @di, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @di, align 8
  store i8 10, i8* %58, align 1
  br label %60

; <label>:60:                                     ; preds = %57, %8
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
  %3 = sub i64 %2, 16323309258309496
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %5 = add i64 %4, 16323309258309496
  %6 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %7 = icmp eq i64 %5, 131072
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %9)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %0
  %12 = load i8*, i8** @ci, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** @ci, align 8
  %14 = load i8, i8* %12, align 1
  ret i8 %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811768138.cpp() #0 section ".text.startup" {
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

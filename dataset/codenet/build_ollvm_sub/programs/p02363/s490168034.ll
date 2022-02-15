; ModuleID = 'Project_CodeNet_C++1400/p02363/s490168034.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s490168034.cpp"
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
@a = global [210 x i32] zeroinitializer, align 16
@ccc = global [20 x i32] zeroinitializer, align 16
@map1 = global [210 x [210 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490168034.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %51, %0
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %43, %23
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %33
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [210 x i64], [210 x i64]* %34, i64 0, i64 %35
  store i64 0, i64* %36, align 8
  br label %42

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %38
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [210 x i64], [210 x i64]* %39, i64 0, i64 %40
  store i64 2678038431, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %37, %32
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %5, align 8
  br label %24

; <label>:50:                                     ; preds = %24
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, -7883970012621403437
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -7883970012621403437
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %4, align 8
  br label %19

; <label>:57:                                     ; preds = %19
  store i64 0, i64* %9, align 8
  br label %58

; <label>:58:                                     ; preds = %74, %57
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %58
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %7)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %8)
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [210 x i64], [210 x i64]* %70, i64 0, i64 %72
  store i64 %67, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i64, i64* %9, align 8
  %76 = sub i64 %75, 7051577097737633954
  %77 = add i64 %76, 1
  %78 = add i64 %77, 7051577097737633954
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %9, align 8
  br label %58

; <label>:80:                                     ; preds = %58
  store i64 0, i64* %10, align 8
  br label %81

; <label>:81:                                     ; preds = %164, %80
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %171

; <label>:85:                                     ; preds = %81
  store i64 0, i64* %11, align 8
  br label %86

; <label>:86:                                     ; preds = %156, %85
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %163

; <label>:90:                                     ; preds = %86
  store i64 0, i64* %12, align 8
  br label %91

; <label>:91:                                     ; preds = %149, %90
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %155

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %96
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [210 x i64], [210 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 2678038431
  br i1 %101, label %148, label %102

; <label>:102:                                    ; preds = %95
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %103
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds [210 x i64], [210 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 2678038431
  br i1 %108, label %148, label %109

; <label>:109:                                    ; preds = %102
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %110
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds [210 x i64], [210 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %115
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds [210 x i64], [210 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %120
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds [210 x i64], [210 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %119, 5718627729857701038
  %126 = add i64 %125, %124
  %127 = sub i64 %126, 5718627729857701038
  %128 = add nsw i64 %119, %124
  %129 = icmp sgt i64 %114, %127
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %109
  %131 = load i64, i64* %11, align 8
  %132 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %131
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds [210 x i64], [210 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %136
  %138 = load i64, i64* %12, align 8
  %139 = getelementptr inbounds [210 x i64], [210 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 %135, %141
  %143 = add nsw i64 %135, %140
  %144 = load i64, i64* %11, align 8
  %145 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %144
  %146 = load i64, i64* %12, align 8
  %147 = getelementptr inbounds [210 x i64], [210 x i64]* %145, i64 0, i64 %146
  store i64 %142, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %130, %109, %102, %95
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %12, align 8
  %151 = sub i64 %150, -9186775439419011379
  %152 = add i64 %151, 1
  %153 = add i64 %152, -9186775439419011379
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %12, align 8
  br label %91

; <label>:155:                                    ; preds = %91
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  store i64 %161, i64* %11, align 8
  br label %86

; <label>:163:                                    ; preds = %86
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %10, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  store i64 %169, i64* %10, align 8
  br label %81

; <label>:171:                                    ; preds = %81
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %172

; <label>:172:                                    ; preds = %185, %171
  %173 = load i64, i64* %14, align 8
  %174 = load i64, i64* %2, align 8
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* %14, align 8
  %178 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %177
  %179 = load i64, i64* %14, align 8
  %180 = getelementptr inbounds [210 x i64], [210 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %176
  store i64 0, i64* %13, align 8
  br label %190

; <label>:184:                                    ; preds = %176
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %14, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  store i64 %188, i64* %14, align 8
  br label %172

; <label>:190:                                    ; preds = %183, %172
  %191 = load i64, i64* %13, align 8
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %190
  store i64 0, i64* %15, align 8
  br label %194

; <label>:194:                                    ; preds = %255, %193
  %195 = load i64, i64* %15, align 8
  %196 = load i64, i64* %2, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %261

; <label>:198:                                    ; preds = %194
  store i64 0, i64* %16, align 8
  br label %199

; <label>:199:                                    ; preds = %247, %198
  %200 = load i64, i64* %16, align 8
  %201 = load i64, i64* %2, align 8
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %253

; <label>:203:                                    ; preds = %199
  %204 = load i64, i64* %15, align 8
  %205 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %204
  %206 = load i64, i64* %16, align 8
  %207 = getelementptr inbounds [210 x i64], [210 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 2678038431
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %203
  %211 = load i64, i64* %16, align 8
  %212 = load i64, i64* %2, align 8
  %213 = sub i64 %212, 2187579508735570275
  %214 = sub i64 %213, 1
  %215 = add i64 %214, 2187579508735570275
  %216 = sub nsw i64 %212, 1
  %217 = icmp eq i64 %211, %215
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %210
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %222

; <label>:220:                                    ; preds = %210
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %218
  br label %246

; <label>:223:                                    ; preds = %203
  %224 = load i64, i64* %16, align 8
  %225 = load i64, i64* %2, align 8
  %226 = add i64 %225, -2094629908639899609
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, -2094629908639899609
  %229 = sub nsw i64 %225, 1
  %230 = icmp eq i64 %224, %228
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %223
  %232 = load i64, i64* %15, align 8
  %233 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %232
  %234 = load i64, i64* %16, align 8
  %235 = getelementptr inbounds [210 x i64], [210 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %236)
  br label %245

; <label>:238:                                    ; preds = %223
  %239 = load i64, i64* %15, align 8
  %240 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %239
  %241 = load i64, i64* %16, align 8
  %242 = getelementptr inbounds [210 x i64], [210 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %243)
  br label %245

; <label>:245:                                    ; preds = %238, %231
  br label %246

; <label>:246:                                    ; preds = %245, %222
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %16, align 8
  %249 = add i64 %248, 4108984362266664844
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 4108984362266664844
  %252 = add nsw i64 %248, 1
  store i64 %251, i64* %16, align 8
  br label %199

; <label>:253:                                    ; preds = %199
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253
  %256 = load i64, i64* %15, align 8
  %257 = add i64 %256, 3630428322991362210
  %258 = add i64 %257, 1
  %259 = sub i64 %258, 3630428322991362210
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %15, align 8
  br label %194

; <label>:261:                                    ; preds = %194
  br label %264

; <label>:262:                                    ; preds = %190
  %263 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %261
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490168034.cpp() #0 section ".text.startup" {
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

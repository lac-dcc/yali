; ModuleID = 'Project_CodeNet_C++1400/p03466/s225820174.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s225820174.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225820174.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @T, align 4
  br label %11

; <label>:11:                                     ; preds = %230, %0
  %12 = load i32, i32* @T, align 4
  %13 = sub i32 %12, 2020302383
  %14 = add i32 %13, -1
  %15 = add i32 %14, 2020302383
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* @T, align 4
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %232

; <label>:18:                                     ; preds = %11
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @a, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* @b, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* @c, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @d, align 4
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = add i32 %23, -1474484545
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -1474484545
  %28 = add nsw i32 %23, %24
  store i32 %27, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %29, 667456148
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 667456148
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, -872389728
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -872389728
  %39 = sub nsw i32 %35, 1
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sdiv i32 %38, %45
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* @k, align 4
  br label %51

; <label>:51:                                     ; preds = %114, %18
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %56, 991310992
  %59 = add i32 %58, %57
  %60 = add i32 %59, 991310992
  %61 = add nsw i32 %56, %57
  %62 = ashr i32 %60, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @k, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sdiv i32 %64, %67
  %70 = load i32, i32* @k, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add i32 %63, %72
  %74 = sub nsw i32 %63, %71
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @k, align 4
  %77 = sub i32 %76, 1481635428
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1481635428
  %80 = add nsw i32 %76, 1
  %81 = srem i32 %75, %79
  %82 = sub i32 0, %81
  %83 = add i32 %73, %82
  %84 = sub nsw i32 %73, %81
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* @b, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @k, align 4
  %88 = sub i32 %87, 81600250
  %89 = add i32 %88, 1
  %90 = add i32 %89, 81600250
  %91 = add nsw i32 %87, 1
  %92 = sdiv i32 %86, %90
  %93 = sub i32 0, %92
  %94 = add i32 %85, %93
  %95 = sub nsw i32 %85, %92
  store i32 %94, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* @k, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = icmp sle i64 %97, %103
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %55
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %2, align 4
  br label %114

; <label>:112:                                    ; preds = %55
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %105
  br label %51

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* @a, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* @k, align 4
  %119 = sub i32 %118, 718880023
  %120 = add i32 %119, 1
  %121 = add i32 %120, 718880023
  %122 = add nsw i32 %118, 1
  %123 = sdiv i32 %117, %121
  %124 = load i32, i32* @k, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sub i32 %116, 894076003
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 894076003
  %129 = sub nsw i32 %116, %125
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* @k, align 4
  %132 = add i32 %131, 2140403166
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 2140403166
  %135 = add nsw i32 %131, 1
  %136 = srem i32 %130, %134
  %137 = sub i32 0, %136
  %138 = add i32 %128, %137
  %139 = sub nsw i32 %128, %136
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* @b, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* @k, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sdiv i32 %141, %146
  %149 = sub i32 %140, -514288339
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -514288339
  %152 = sub nsw i32 %140, %148
  store i32 %151, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %153, 1696128998
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 1696128998
  %158 = add nsw i32 %153, %154
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* @k, align 4
  %161 = mul nsw i32 %159, %160
  %162 = add i32 %157, -1211703532
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1211703532
  %165 = sub nsw i32 %157, %161
  %166 = sub i32 %164, 1439954355
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1439954355
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %3, align 4
  %170 = load i32, i32* @c, align 4
  store i32 %170, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %189, %115
  %172 = load i32, i32* %7, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* @k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = srem i32 %177, %182
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i8 65, i8 66
  %187 = sext i8 %186 to i32
  %188 = call i32 @putchar(i32 %187)
  br label %189

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %7, align 4
  br label %171

; <label>:194:                                    ; preds = %171
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -2013794368
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -2013794368
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %9, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %223, %194
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* @d, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %207, -937423889
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -937423889
  %212 = sub nsw i32 %207, %208
  %213 = load i32, i32* @k, align 4
  %214 = add i32 %213, 1516871384
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1516871384
  %217 = add nsw i32 %213, 1
  %218 = srem i32 %211, %216
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i8 66, i8 65
  %221 = sext i8 %220 to i32
  %222 = call i32 @putchar(i32 %221)
  br label %223

; <label>:223:                                    ; preds = %206
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %8, align 4
  br label %202

; <label>:230:                                    ; preds = %202
  %231 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %11

; <label>:232:                                    ; preds = %11
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %234 = call i32 @fclose(%struct._IO_FILE* %233)
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %236 = call i32 @fclose(%struct._IO_FILE* %235)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 1
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 90094929, %45
  %47 = xor i32 90094929, -1
  %48 = and i32 %44, %47
  %49 = xor i32 48, -1
  %50 = and i32 %49, 90094929
  %51 = and i32 48, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %44, 48
  %56 = sub i32 0, %54
  %57 = sub i32 %41, %56
  %58 = add nsw i32 %41, %54
  store i32 %57, i32* %1, align 4
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %25

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %62, %63
  ret i32 %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225820174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
